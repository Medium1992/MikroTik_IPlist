:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.26.88.0/22]] = 0) do={ add list=$AddressList comment=AS270926 address=186.26.88.0/22 }
