:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.177.128.0/24]] = 0) do={ add list=$AddressList comment=AS206093 address=82.177.128.0/24 }
