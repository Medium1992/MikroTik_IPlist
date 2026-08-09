:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.140.0/22]] = 0) do={ add list=$AddressList comment=AS266905 address=45.162.140.0/22 }
