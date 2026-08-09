:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.128.177.0/24]] = 0) do={ add list=$AddressList comment=AS398176 address=66.128.177.0/24 }
