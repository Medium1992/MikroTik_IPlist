:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.38.208.0/22]] = 0) do={ add list=$AddressList comment=AS41635 address=89.38.208.0/22 }
