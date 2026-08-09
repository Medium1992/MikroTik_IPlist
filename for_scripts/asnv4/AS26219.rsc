:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.65.210.0/24]] = 0) do={ add list=$AddressList comment=AS26219 address=97.65.210.0/24 }
