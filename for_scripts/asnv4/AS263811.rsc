:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.160.0/22]] = 0) do={ add list=$AddressList comment=AS263811 address=138.204.160.0/22 }
