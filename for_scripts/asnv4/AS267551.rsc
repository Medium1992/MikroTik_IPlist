:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.48.0/22]] = 0) do={ add list=$AddressList comment=AS267551 address=45.70.48.0/22 }
