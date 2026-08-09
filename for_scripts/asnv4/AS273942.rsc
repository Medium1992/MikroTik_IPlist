:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.107.68.0/23]] = 0) do={ add list=$AddressList comment=AS273942 address=200.107.68.0/23 }
:if ([:len [find where list=$AddressList and address=200.107.70.0/24]] = 0) do={ add list=$AddressList comment=AS273942 address=200.107.70.0/24 }
