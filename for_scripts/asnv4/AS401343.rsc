:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.130.200.0/24]] = 0) do={ add list=$AddressList comment=AS401343 address=204.130.200.0/24 }
