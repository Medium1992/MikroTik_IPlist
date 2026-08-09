:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.194.160.0/22]] = 0) do={ add list=$AddressList comment=AS270031 address=186.194.160.0/22 }
