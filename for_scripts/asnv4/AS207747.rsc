:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.143.125.0/24]] = 0) do={ add list=$AddressList comment=AS207747 address=195.143.125.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.196.0/22]] = 0) do={ add list=$AddressList comment=AS207747 address=45.95.196.0/22 }
