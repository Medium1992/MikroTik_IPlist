:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.164.0/22]] = 0) do={ add list=$AddressList comment=AS270237 address=45.189.164.0/22 }
