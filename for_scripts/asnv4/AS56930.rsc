:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.208.0/22]] = 0) do={ add list=$AddressList comment=AS56930 address=91.228.208.0/22 }
