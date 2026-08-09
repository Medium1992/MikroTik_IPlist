:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.208.0/21]] = 0) do={ add list=$AddressList comment=AS23302 address=208.84.208.0/21 }
:if ([:len [find where list=$AddressList and address=67.67.36.0/22]] = 0) do={ add list=$AddressList comment=AS23302 address=67.67.36.0/22 }
:if ([:len [find where list=$AddressList and address=97.77.221.0/24]] = 0) do={ add list=$AddressList comment=AS23302 address=97.77.221.0/24 }
