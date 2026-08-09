:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.188.224.0/22]] = 0) do={ add list=$AddressList comment=AS35895 address=199.188.224.0/22 }
:if ([:len [find where list=$AddressList and address=204.11.68.0/22]] = 0) do={ add list=$AddressList comment=AS35895 address=204.11.68.0/22 }
