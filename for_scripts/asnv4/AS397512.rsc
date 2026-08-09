:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.80.2.0/24]] = 0) do={ add list=$AddressList comment=AS397512 address=208.80.2.0/24 }
