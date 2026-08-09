:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.137.240.0/22]] = 0) do={ add list=$AddressList comment=AS212910 address=91.137.240.0/22 }
:if ([:len [find where list=$AddressList and address=91.137.248.0/22]] = 0) do={ add list=$AddressList comment=AS212910 address=91.137.248.0/22 }
:if ([:len [find where list=$AddressList and address=91.137.252.0/24]] = 0) do={ add list=$AddressList comment=AS212910 address=91.137.252.0/24 }
