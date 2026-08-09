:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.252.0/22]] = 0) do={ add list=$AddressList comment=AS270663 address=138.117.252.0/22 }
