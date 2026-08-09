:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.210.34.0/24]] = 0) do={ add list=$AddressList comment=AS213515 address=213.210.34.0/24 }
