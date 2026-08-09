:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.236.27.0/24]] = 0) do={ add list=$AddressList comment=AS27570 address=137.236.27.0/24 }
:if ([:len [find where list=$AddressList and address=137.236.81.0/24]] = 0) do={ add list=$AddressList comment=AS27570 address=137.236.81.0/24 }
