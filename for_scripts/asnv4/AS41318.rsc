:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.84.0/22]] = 0) do={ add list=$AddressList comment=AS41318 address=192.145.84.0/22 }
:if ([:len [find where list=$AddressList and address=195.168.208.0/24]] = 0) do={ add list=$AddressList comment=AS41318 address=195.168.208.0/24 }
