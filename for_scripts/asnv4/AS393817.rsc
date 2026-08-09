:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.109.104.0/24]] = 0) do={ add list=$AddressList comment=AS393817 address=192.109.104.0/24 }
