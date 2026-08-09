:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.106.71.0/24]] = 0) do={ add list=$AddressList comment=AS206469 address=62.106.71.0/24 }
