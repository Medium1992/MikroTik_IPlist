:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.177.255.0/24]] = 0) do={ add list=$AddressList comment=AS218885 address=177.177.255.0/24 }
