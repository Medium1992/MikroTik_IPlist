:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.175.0/24]] = 0) do={ add list=$AddressList comment=AS52523 address=177.128.175.0/24 }
