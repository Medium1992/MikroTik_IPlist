:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.91.132.0/22]] = 0) do={ add list=$AddressList comment=AS45170 address=183.91.132.0/22 }
:if ([:len [find where list=$AddressList and address=202.52.0.0/23]] = 0) do={ add list=$AddressList comment=AS45170 address=202.52.0.0/23 }
