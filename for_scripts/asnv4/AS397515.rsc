:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.109.144.0/24]] = 0) do={ add list=$AddressList comment=AS397515 address=208.109.144.0/24 }
:if ([:len [find where list=$AddressList and address=208.109.146.0/24]] = 0) do={ add list=$AddressList comment=AS397515 address=208.109.146.0/24 }
