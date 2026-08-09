:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.150.57.0/24]] = 0) do={ add list=$AddressList comment=AS210412 address=45.150.57.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.203.0/24]] = 0) do={ add list=$AddressList comment=AS210412 address=89.106.203.0/24 }
