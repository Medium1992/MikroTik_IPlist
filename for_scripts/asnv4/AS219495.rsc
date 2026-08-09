:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.230.232.0/24]] = 0) do={ add list=$AddressList comment=AS219495 address=5.230.232.0/24 }
