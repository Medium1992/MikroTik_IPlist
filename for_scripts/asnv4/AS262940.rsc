:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.204.0/22]] = 0) do={ add list=$AddressList comment=AS262940 address=177.129.204.0/22 }
