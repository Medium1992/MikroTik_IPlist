:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.40.0/24]] = 0) do={ add list=$AddressList comment=AS35860 address=142.248.40.0/24 }
:if ([:len [find where list=$AddressList and address=192.149.254.0/23]] = 0) do={ add list=$AddressList comment=AS35860 address=192.149.254.0/23 }
:if ([:len [find where list=$AddressList and address=63.133.208.0/23]] = 0) do={ add list=$AddressList comment=AS35860 address=63.133.208.0/23 }
:if ([:len [find where list=$AddressList and address=74.119.52.0/22]] = 0) do={ add list=$AddressList comment=AS35860 address=74.119.52.0/22 }
