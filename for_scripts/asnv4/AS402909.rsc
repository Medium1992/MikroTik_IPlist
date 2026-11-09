:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.42.236.0/24]] = 0) do={ add list=$AddressList comment=AS402909 address=45.42.236.0/24 }
