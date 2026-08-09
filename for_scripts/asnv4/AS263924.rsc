:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.52.0/22]] = 0) do={ add list=$AddressList comment=AS263924 address=138.219.52.0/22 }
:if ([:len [find where list=$AddressList and address=168.232.172.0/22]] = 0) do={ add list=$AddressList comment=AS263924 address=168.232.172.0/22 }
