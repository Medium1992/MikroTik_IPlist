:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.218.0/24]] = 0) do={ add list=$AddressList comment=AS24039 address=103.19.218.0/24 }
:if ([:len [find where list=$AddressList and address=103.193.208.0/22]] = 0) do={ add list=$AddressList comment=AS24039 address=103.193.208.0/22 }
:if ([:len [find where list=$AddressList and address=203.190.223.0/24]] = 0) do={ add list=$AddressList comment=AS24039 address=203.190.223.0/24 }
