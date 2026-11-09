:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.144.0/22]] = 0) do={ add list=$AddressList comment=AS266178 address=138.97.144.0/22 }
:if ([:len [find where list=$AddressList and address=192.144.64.0/22]] = 0) do={ add list=$AddressList comment=AS266178 address=192.144.64.0/22 }
