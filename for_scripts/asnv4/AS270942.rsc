:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.189.88.0/22]] = 0) do={ add list=$AddressList comment=AS270942 address=179.189.88.0/22 }
