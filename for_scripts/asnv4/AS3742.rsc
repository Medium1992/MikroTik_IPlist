:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.128.136.0/24]] = 0) do={ add list=$AddressList comment=AS3742 address=23.128.136.0/24 }
