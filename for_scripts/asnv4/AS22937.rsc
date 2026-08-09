:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.83.96.0/21]] = 0) do={ add list=$AddressList comment=AS22937 address=208.83.96.0/21 }
:if ([:len [find where list=$AddressList and address=74.121.0.0/21]] = 0) do={ add list=$AddressList comment=AS22937 address=74.121.0.0/21 }
