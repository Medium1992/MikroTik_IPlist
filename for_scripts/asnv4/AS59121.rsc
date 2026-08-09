:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.212.0.0/17]] = 0) do={ add list=$AddressList comment=AS59121 address=138.212.0.0/17 }
:if ([:len [find where list=$AddressList and address=202.11.64.0/24]] = 0) do={ add list=$AddressList comment=AS59121 address=202.11.64.0/24 }
