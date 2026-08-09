:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.64.208.0/22]] = 0) do={ add list=$AddressList comment=AS200295 address=80.64.208.0/22 }
