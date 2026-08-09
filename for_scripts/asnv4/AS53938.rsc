:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.128.252.0/24]] = 0) do={ add list=$AddressList comment=AS53938 address=64.128.252.0/24 }
