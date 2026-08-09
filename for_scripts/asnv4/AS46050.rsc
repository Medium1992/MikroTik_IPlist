:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.144.0/22]] = 0) do={ add list=$AddressList comment=AS46050 address=103.30.144.0/22 }
:if ([:len [find where list=$AddressList and address=203.161.184.0/23]] = 0) do={ add list=$AddressList comment=AS46050 address=203.161.184.0/23 }
