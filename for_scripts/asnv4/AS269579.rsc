:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.96.0/22]] = 0) do={ add list=$AddressList comment=AS269579 address=45.189.96.0/22 }
