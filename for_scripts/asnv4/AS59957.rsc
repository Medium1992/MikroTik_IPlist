:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.125.0/24]] = 0) do={ add list=$AddressList comment=AS59957 address=194.85.125.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.44.0/24]] = 0) do={ add list=$AddressList comment=AS59957 address=195.208.44.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.58.0/24]] = 0) do={ add list=$AddressList comment=AS59957 address=195.208.58.0/24 }
