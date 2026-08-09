:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.134.222.0/24]] = 0) do={ add list=$AddressList comment=AS202084 address=45.134.222.0/24 }
