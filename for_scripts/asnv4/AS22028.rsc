:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.196.9.0/24]] = 0) do={ add list=$AddressList comment=AS22028 address=208.196.9.0/24 }
