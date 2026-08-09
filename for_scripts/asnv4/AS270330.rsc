:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.191.168.0/22]] = 0) do={ add list=$AddressList comment=AS270330 address=207.191.168.0/22 }
