:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.22.0/23]] = 0) do={ add list=$AddressList comment=AS213358 address=194.113.22.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.68.0/24]] = 0) do={ add list=$AddressList comment=AS213358 address=91.208.68.0/24 }
:if ([:len [find where list=$AddressList and address=94.124.100.0/22]] = 0) do={ add list=$AddressList comment=AS213358 address=94.124.100.0/22 }
