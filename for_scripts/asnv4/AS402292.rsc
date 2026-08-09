:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.80.0/23]] = 0) do={ add list=$AddressList comment=AS402292 address=144.225.80.0/23 }
:if ([:len [find where list=$AddressList and address=23.155.252.0/24]] = 0) do={ add list=$AddressList comment=AS402292 address=23.155.252.0/24 }
