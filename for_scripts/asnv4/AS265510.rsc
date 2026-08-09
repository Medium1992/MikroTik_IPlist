:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.228.0/22]] = 0) do={ add list=$AddressList comment=AS265510 address=170.0.228.0/22 }
