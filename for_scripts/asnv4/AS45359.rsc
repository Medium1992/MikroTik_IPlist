:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.49.173.0/24]] = 0) do={ add list=$AddressList comment=AS45359 address=202.49.173.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.174.0/23]] = 0) do={ add list=$AddressList comment=AS45359 address=202.49.174.0/23 }
