:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.177.0/24]] = 0) do={ add list=$AddressList comment=AS200166 address=141.101.177.0/24 }
