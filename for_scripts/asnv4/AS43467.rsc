:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.9.80.0/22]] = 0) do={ add list=$AddressList comment=AS43467 address=45.9.80.0/22 }
