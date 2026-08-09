:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.65.47.0/24]] = 0) do={ add list=$AddressList comment=AS401178 address=64.65.47.0/24 }
