:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.181.177.0/24]] = 0) do={ add list=$AddressList comment=AS199648 address=194.181.177.0/24 }
