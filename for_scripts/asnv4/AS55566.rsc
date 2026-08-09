:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.200.0/23]] = 0) do={ add list=$AddressList comment=AS55566 address=103.117.200.0/23 }
:if ([:len [find where list=$AddressList and address=202.52.53.0/24]] = 0) do={ add list=$AddressList comment=AS55566 address=202.52.53.0/24 }
