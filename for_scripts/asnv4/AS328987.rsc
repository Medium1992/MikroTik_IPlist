:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.112.0/22]] = 0) do={ add list=$AddressList comment=AS328987 address=102.206.112.0/22 }
:if ([:len [find where list=$AddressList and address=102.217.64.0/22]] = 0) do={ add list=$AddressList comment=AS328987 address=102.217.64.0/22 }
