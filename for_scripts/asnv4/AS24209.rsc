:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.122.12.0/24]] = 0) do={ add list=$AddressList comment=AS24209 address=202.122.12.0/24 }
:if ([:len [find where list=$AddressList and address=202.122.8.0/22]] = 0) do={ add list=$AddressList comment=AS24209 address=202.122.8.0/22 }
