:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.216.0/24]] = 0) do={ add list=$AddressList comment=AS35473 address=195.200.216.0/24 }
:if ([:len [find where list=$AddressList and address=213.87.72.0/22]] = 0) do={ add list=$AddressList comment=AS35473 address=213.87.72.0/22 }
