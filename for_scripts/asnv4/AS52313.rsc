:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.190.236.0/22]] = 0) do={ add list=$AddressList comment=AS52313 address=186.190.236.0/22 }
