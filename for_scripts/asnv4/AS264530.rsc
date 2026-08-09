:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.36.0/22]] = 0) do={ add list=$AddressList comment=AS264530 address=138.0.36.0/22 }
