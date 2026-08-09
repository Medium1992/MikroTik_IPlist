:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.88.0/23]] = 0) do={ add list=$AddressList comment=AS45215 address=103.241.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.241.91.0/24]] = 0) do={ add list=$AddressList comment=AS45215 address=103.241.91.0/24 }
:if ([:len [find where list=$AddressList and address=103.58.213.0/24]] = 0) do={ add list=$AddressList comment=AS45215 address=103.58.213.0/24 }
:if ([:len [find where list=$AddressList and address=103.58.214.0/23]] = 0) do={ add list=$AddressList comment=AS45215 address=103.58.214.0/23 }
:if ([:len [find where list=$AddressList and address=202.36.68.0/23]] = 0) do={ add list=$AddressList comment=AS45215 address=202.36.68.0/23 }
:if ([:len [find where list=$AddressList and address=43.239.180.0/22]] = 0) do={ add list=$AddressList comment=AS45215 address=43.239.180.0/22 }
