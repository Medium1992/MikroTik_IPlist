:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.137.160.0/22]] = 0) do={ add list=$AddressList comment=AS210593 address=204.137.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.175.0/24]] = 0) do={ add list=$AddressList comment=AS210593 address=91.247.175.0/24 }
