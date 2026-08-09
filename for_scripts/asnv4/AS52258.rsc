:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.81.58.0/23]] = 0) do={ add list=$AddressList comment=AS52258 address=200.81.58.0/23 }
:if ([:len [find where list=$AddressList and address=200.81.60.0/23]] = 0) do={ add list=$AddressList comment=AS52258 address=200.81.60.0/23 }
