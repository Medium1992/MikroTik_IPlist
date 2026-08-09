:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.108.0/22]] = 0) do={ add list=$AddressList comment=AS265574 address=45.174.108.0/22 }
