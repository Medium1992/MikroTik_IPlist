:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.244.0/24]] = 0) do={ add list=$AddressList comment=AS206019 address=176.124.244.0/24 }
