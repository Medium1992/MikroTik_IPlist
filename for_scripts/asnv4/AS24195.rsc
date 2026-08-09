:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.91.128.0/22]] = 0) do={ add list=$AddressList comment=AS24195 address=118.91.128.0/22 }
:if ([:len [find where list=$AddressList and address=118.91.132.0/23]] = 0) do={ add list=$AddressList comment=AS24195 address=118.91.132.0/23 }
:if ([:len [find where list=$AddressList and address=202.67.8.0/21]] = 0) do={ add list=$AddressList comment=AS24195 address=202.67.8.0/21 }
