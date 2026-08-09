:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.48.8.0/24]] = 0) do={ add list=$AddressList comment=AS22073 address=208.48.8.0/24 }
