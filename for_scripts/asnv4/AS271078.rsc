:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.6.244.0/22]] = 0) do={ add list=$AddressList comment=AS271078 address=45.6.244.0/22 }
