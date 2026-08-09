:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.224.0/22]] = 0) do={ add list=$AddressList comment=AS210346 address=185.250.224.0/22 }
:if ([:len [find where list=$AddressList and address=192.122.254.0/24]] = 0) do={ add list=$AddressList comment=AS210346 address=192.122.254.0/24 }
:if ([:len [find where list=$AddressList and address=192.135.100.0/24]] = 0) do={ add list=$AddressList comment=AS210346 address=192.135.100.0/24 }
:if ([:len [find where list=$AddressList and address=192.135.63.0/24]] = 0) do={ add list=$AddressList comment=AS210346 address=192.135.63.0/24 }
:if ([:len [find where list=$AddressList and address=192.144.75.0/24]] = 0) do={ add list=$AddressList comment=AS210346 address=192.144.75.0/24 }
