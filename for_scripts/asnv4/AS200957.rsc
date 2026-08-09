:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.150.155.0/24]] = 0) do={ add list=$AddressList comment=AS200957 address=140.150.155.0/24 }
