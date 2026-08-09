:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.63.243.0/24]] = 0) do={ add list=$AddressList comment=AS28170 address=187.63.243.0/24 }
:if ([:len [find where list=$AddressList and address=187.63.252.0/22]] = 0) do={ add list=$AddressList comment=AS28170 address=187.63.252.0/22 }
