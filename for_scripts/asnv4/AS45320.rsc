:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.8.76.0/23]] = 0) do={ add list=$AddressList comment=AS45320 address=103.8.76.0/23 }
:if ([:len [find where list=$AddressList and address=202.89.116.0/23]] = 0) do={ add list=$AddressList comment=AS45320 address=202.89.116.0/23 }
