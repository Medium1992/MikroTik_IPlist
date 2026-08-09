:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.170.65.0/24]] = 0) do={ add list=$AddressList comment=AS399584 address=23.170.65.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.171.0/24]] = 0) do={ add list=$AddressList comment=AS399584 address=38.109.171.0/24 }
:if ([:len [find where list=$AddressList and address=38.46.208.0/22]] = 0) do={ add list=$AddressList comment=AS399584 address=38.46.208.0/22 }
