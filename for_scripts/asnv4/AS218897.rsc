:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.139.84.0/24]] = 0) do={ add list=$AddressList comment=AS218897 address=45.139.84.0/24 }
