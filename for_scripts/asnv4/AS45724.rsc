:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.112.0/22]] = 0) do={ add list=$AddressList comment=AS45724 address=103.231.112.0/22 }
:if ([:len [find where list=$AddressList and address=202.8.28.0/23]] = 0) do={ add list=$AddressList comment=AS45724 address=202.8.28.0/23 }
