:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.32.0/22]] = 0) do={ add list=$AddressList comment=AS264338 address=138.185.32.0/22 }
