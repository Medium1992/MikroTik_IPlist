:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.92.0/22]] = 0) do={ add list=$AddressList comment=AS264145 address=138.94.92.0/22 }
