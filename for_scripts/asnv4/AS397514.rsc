:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.109.153.0/24]] = 0) do={ add list=$AddressList comment=AS397514 address=208.109.153.0/24 }
:if ([:len [find where list=$AddressList and address=208.109.154.0/24]] = 0) do={ add list=$AddressList comment=AS397514 address=208.109.154.0/24 }
