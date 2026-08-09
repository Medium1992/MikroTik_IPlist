:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.47.232.0/24]] = 0) do={ add list=$AddressList comment=AS209918 address=95.47.232.0/24 }
