:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.100.0/22]] = 0) do={ add list=$AddressList comment=AS272113 address=179.63.100.0/22 }
:if ([:len [find where list=$AddressList and address=186.56.60.0/24]] = 0) do={ add list=$AddressList comment=AS272113 address=186.56.60.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.242.0/24]] = 0) do={ add list=$AddressList comment=AS272113 address=201.251.242.0/24 }
:if ([:len [find where list=$AddressList and address=201.254.230.0/24]] = 0) do={ add list=$AddressList comment=AS272113 address=201.254.230.0/24 }
