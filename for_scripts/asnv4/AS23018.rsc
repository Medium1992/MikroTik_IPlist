:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.90.148.0/24]] = 0) do={ add list=$AddressList comment=AS23018 address=208.90.148.0/24 }
:if ([:len [find where list=$AddressList and address=208.90.150.0/23]] = 0) do={ add list=$AddressList comment=AS23018 address=208.90.150.0/23 }
