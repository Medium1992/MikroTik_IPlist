:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.159.140.0/22]] = 0) do={ add list=$AddressList comment=AS212635 address=45.159.140.0/22 }
