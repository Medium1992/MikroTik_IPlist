:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.17.220.0/22]] = 0) do={ add list=$AddressList comment=AS208205 address=178.17.220.0/22 }
