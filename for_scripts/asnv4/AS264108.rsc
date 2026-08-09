:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.24.0/22]] = 0) do={ add list=$AddressList comment=AS264108 address=138.94.24.0/22 }
