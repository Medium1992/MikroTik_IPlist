:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.50.192.0/20]] = 0) do={ add list=$AddressList comment=AS268188 address=189.50.192.0/20 }
:if ([:len [find where list=$AddressList and address=45.171.68.0/22]] = 0) do={ add list=$AddressList comment=AS268188 address=45.171.68.0/22 }
