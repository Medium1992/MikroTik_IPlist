:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.28.133.0/24]] = 0) do={ add list=$AddressList comment=AS23062 address=208.28.133.0/24 }
