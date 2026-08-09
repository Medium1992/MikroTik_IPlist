:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.88.0/22]] = 0) do={ add list=$AddressList comment=AS264152 address=138.94.88.0/22 }
