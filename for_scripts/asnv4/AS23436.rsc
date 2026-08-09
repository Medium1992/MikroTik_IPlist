:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.120.0/22]] = 0) do={ add list=$AddressList comment=AS23436 address=162.245.120.0/22 }
:if ([:len [find where list=$AddressList and address=207.201.198.0/24]] = 0) do={ add list=$AddressList comment=AS23436 address=207.201.198.0/24 }
