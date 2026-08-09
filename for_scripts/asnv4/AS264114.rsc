:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.232.0/22]] = 0) do={ add list=$AddressList comment=AS264114 address=138.59.232.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.104.0/22]] = 0) do={ add list=$AddressList comment=AS264114 address=170.82.104.0/22 }
