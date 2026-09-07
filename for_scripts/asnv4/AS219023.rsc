:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.220.32.0/24]] = 0) do={ add list=$AddressList comment=AS219023 address=188.220.32.0/24 }
