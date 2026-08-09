:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.235.88.0/22]] = 0) do={ add list=$AddressList comment=AS273785 address=186.235.88.0/22 }
