:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.92.0/22]] = 0) do={ add list=$AddressList comment=AS264232 address=138.117.92.0/22 }
