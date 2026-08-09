:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.8.0/22]] = 0) do={ add list=$AddressList comment=AS328999 address=102.217.8.0/22 }
