:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.20.0/24]] = 0) do={ add list=$AddressList comment=AS206510 address=80.96.20.0/24 }
