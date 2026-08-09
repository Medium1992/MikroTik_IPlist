:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.219.115.0/24]] = 0) do={ add list=$AddressList comment=AS396415 address=50.219.115.0/24 }
