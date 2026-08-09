:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.57.0/24]] = 0) do={ add list=$AddressList comment=AS206395 address=93.157.57.0/24 }
