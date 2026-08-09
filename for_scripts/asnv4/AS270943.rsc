:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.189.80.0/22]] = 0) do={ add list=$AddressList comment=AS270943 address=179.189.80.0/22 }
