:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.128.70.0/24]] = 0) do={ add list=$AddressList comment=AS23469 address=64.128.70.0/24 }
