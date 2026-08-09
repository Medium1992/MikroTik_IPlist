:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.248.0/21]] = 0) do={ add list=$AddressList comment=AS50761 address=109.197.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.215.20.0/22]] = 0) do={ add list=$AddressList comment=AS50761 address=91.215.20.0/22 }
