:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.6.0/23]] = 0) do={ add list=$AddressList comment=AS397444 address=208.68.6.0/23 }
:if ([:len [find where list=$AddressList and address=69.59.18.0/23]] = 0) do={ add list=$AddressList comment=AS397444 address=69.59.18.0/23 }
