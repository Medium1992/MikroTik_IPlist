:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.212.0/23]] = 0) do={ add list=$AddressList comment=AS27005 address=148.59.212.0/23 }
:if ([:len [find where list=$AddressList and address=162.253.232.0/21]] = 0) do={ add list=$AddressList comment=AS27005 address=162.253.232.0/21 }
:if ([:len [find where list=$AddressList and address=207.254.192.0/21]] = 0) do={ add list=$AddressList comment=AS27005 address=207.254.192.0/21 }
:if ([:len [find where list=$AddressList and address=207.254.200.0/22]] = 0) do={ add list=$AddressList comment=AS27005 address=207.254.200.0/22 }
:if ([:len [find where list=$AddressList and address=65.39.96.0/19]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.96.0/19 }
:if ([:len [find where list=$AddressList and address=69.2.0.0/20]] = 0) do={ add list=$AddressList comment=AS27005 address=69.2.0.0/20 }
