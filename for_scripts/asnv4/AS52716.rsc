:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.28.0/24]] = 0) do={ add list=$AddressList comment=AS52716 address=177.84.28.0/24 }
