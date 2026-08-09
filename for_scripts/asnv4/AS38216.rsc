:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.70.0/24]] = 0) do={ add list=$AddressList comment=AS38216 address=103.23.70.0/24 }
:if ([:len [find where list=$AddressList and address=202.70.141.0/24]] = 0) do={ add list=$AddressList comment=AS38216 address=202.70.141.0/24 }
