:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.203.197.0/24]] = 0) do={ add list=$AddressList comment=AS397709 address=198.203.197.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.208.0/24]] = 0) do={ add list=$AddressList comment=AS397709 address=23.148.208.0/24 }
