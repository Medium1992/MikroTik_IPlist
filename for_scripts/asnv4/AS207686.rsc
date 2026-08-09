:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.14.92.0/24]] = 0) do={ add list=$AddressList comment=AS207686 address=212.14.92.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.120.0/22]] = 0) do={ add list=$AddressList comment=AS207686 address=45.131.120.0/22 }
