:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.189.0/24]] = 0) do={ add list=$AddressList comment=AS206453 address=151.244.189.0/24 }
