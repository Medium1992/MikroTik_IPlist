:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.8.0/22]] = 0) do={ add list=$AddressList comment=AS264274 address=138.121.8.0/22 }
