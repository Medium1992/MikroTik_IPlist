:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.30.220.0/24]] = 0) do={ add list=$AddressList comment=AS42550 address=46.30.220.0/24 }
