:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.16.80.0/22]] = 0) do={ add list=$AddressList comment=AS35065 address=195.16.80.0/22 }
:if ([:len [find where list=$AddressList and address=89.190.136.0/22]] = 0) do={ add list=$AddressList comment=AS35065 address=89.190.136.0/22 }
