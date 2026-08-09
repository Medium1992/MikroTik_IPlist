:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.8.0/22]] = 0) do={ add list=$AddressList comment=AS263967 address=138.204.8.0/22 }
