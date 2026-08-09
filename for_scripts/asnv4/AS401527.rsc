:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.157.0/24]] = 0) do={ add list=$AddressList comment=AS401527 address=142.248.157.0/24 }
