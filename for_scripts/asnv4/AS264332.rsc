:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.20.0/22]] = 0) do={ add list=$AddressList comment=AS264332 address=138.185.20.0/22 }
