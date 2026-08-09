:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.39.225.0/24]] = 0) do={ add list=$AddressList comment=AS401269 address=64.39.225.0/24 }
