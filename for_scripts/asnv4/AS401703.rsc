:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.210.96.0/24]] = 0) do={ add list=$AddressList comment=AS401703 address=67.210.96.0/24 }
