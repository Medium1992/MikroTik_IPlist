:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.236.20.0/24]] = 0) do={ add list=$AddressList comment=AS35888 address=137.236.20.0/24 }
