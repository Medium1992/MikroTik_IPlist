:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.12.10.0/24]] = 0) do={ add list=$AddressList comment=AS37513 address=196.12.10.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.164.0/22]] = 0) do={ add list=$AddressList comment=AS37513 address=196.216.164.0/22 }
