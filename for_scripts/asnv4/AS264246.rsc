:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.56.0/22]] = 0) do={ add list=$AddressList comment=AS264246 address=138.118.56.0/22 }
