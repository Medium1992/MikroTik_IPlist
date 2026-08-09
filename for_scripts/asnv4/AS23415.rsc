:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.46.104.0/22]] = 0) do={ add list=$AddressList comment=AS23415 address=199.46.104.0/22 }
:if ([:len [find where list=$AddressList and address=23.247.250.0/23]] = 0) do={ add list=$AddressList comment=AS23415 address=23.247.250.0/23 }
