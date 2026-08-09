:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.24.0/22]] = 0) do={ add list=$AddressList comment=AS262945 address=177.154.24.0/22 }
