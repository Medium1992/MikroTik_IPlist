:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.56.0/22]] = 0) do={ add list=$AddressList comment=AS267357 address=131.196.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.234.104.0/22]] = 0) do={ add list=$AddressList comment=AS267357 address=45.234.104.0/22 }
