:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.136.0/22]] = 0) do={ add list=$AddressList comment=AS23419 address=162.213.136.0/22 }
:if ([:len [find where list=$AddressList and address=192.199.12.0/22]] = 0) do={ add list=$AddressList comment=AS23419 address=192.199.12.0/22 }
:if ([:len [find where list=$AddressList and address=208.82.88.0/21]] = 0) do={ add list=$AddressList comment=AS23419 address=208.82.88.0/21 }
