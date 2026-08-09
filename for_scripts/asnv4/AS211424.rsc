:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.233.177.0/24]] = 0) do={ add list=$AddressList comment=AS211424 address=80.233.177.0/24 }
