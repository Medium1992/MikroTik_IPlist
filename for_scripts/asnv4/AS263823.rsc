:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.216.0/22]] = 0) do={ add list=$AddressList comment=AS263823 address=138.219.216.0/22 }
