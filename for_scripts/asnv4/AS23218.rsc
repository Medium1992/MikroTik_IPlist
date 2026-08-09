:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.110.193.0/24]] = 0) do={ add list=$AddressList comment=AS23218 address=208.110.193.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.226.0/24]] = 0) do={ add list=$AddressList comment=AS23218 address=45.42.226.0/24 }
