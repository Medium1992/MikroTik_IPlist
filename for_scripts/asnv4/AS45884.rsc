:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.152.0/22]] = 0) do={ add list=$AddressList comment=AS45884 address=103.242.152.0/22 }
:if ([:len [find where list=$AddressList and address=203.217.144.0/22]] = 0) do={ add list=$AddressList comment=AS45884 address=203.217.144.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.204.0/22]] = 0) do={ add list=$AddressList comment=AS45884 address=43.252.204.0/22 }
