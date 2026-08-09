:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.70.0/23]] = 0) do={ add list=$AddressList comment=AS45748 address=202.14.70.0/23 }
:if ([:len [find where list=$AddressList and address=202.43.118.0/23]] = 0) do={ add list=$AddressList comment=AS45748 address=202.43.118.0/23 }
