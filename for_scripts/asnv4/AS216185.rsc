:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.8.62.0/24]] = 0) do={ add list=$AddressList comment=AS216185 address=5.8.62.0/24 }
