:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.17.208.0/22]] = 0) do={ add list=$AddressList comment=AS210279 address=178.17.208.0/22 }
