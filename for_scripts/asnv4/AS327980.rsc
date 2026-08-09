:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.216.183.0/24]] = 0) do={ add list=$AddressList comment=AS327980 address=41.216.183.0/24 }
