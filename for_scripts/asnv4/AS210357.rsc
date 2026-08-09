:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.95.92.0/24]] = 0) do={ add list=$AddressList comment=AS210357 address=188.95.92.0/24 }
