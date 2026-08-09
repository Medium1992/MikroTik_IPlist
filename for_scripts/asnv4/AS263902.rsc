:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.52.0/22]] = 0) do={ add list=$AddressList comment=AS263902 address=138.204.52.0/22 }
