:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.61.216.0/22]] = 0) do={ add list=$AddressList comment=AS328081 address=196.61.216.0/22 }
:if ([:len [find where list=$AddressList and address=196.61.220.0/24]] = 0) do={ add list=$AddressList comment=AS328081 address=196.61.220.0/24 }
