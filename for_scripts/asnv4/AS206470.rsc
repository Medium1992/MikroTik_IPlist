:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.3.210.0/24]] = 0) do={ add list=$AddressList comment=AS206470 address=31.3.210.0/24 }
