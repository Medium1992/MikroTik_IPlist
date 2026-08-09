:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.38.131.0/24]] = 0) do={ add list=$AddressList comment=AS327749 address=196.38.131.0/24 }
:if ([:len [find where list=$AddressList and address=196.6.174.0/23]] = 0) do={ add list=$AddressList comment=AS327749 address=196.6.174.0/23 }
