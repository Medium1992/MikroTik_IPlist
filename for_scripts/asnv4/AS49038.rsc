:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.23.0/24]] = 0) do={ add list=$AddressList comment=AS49038 address=31.148.23.0/24 }
