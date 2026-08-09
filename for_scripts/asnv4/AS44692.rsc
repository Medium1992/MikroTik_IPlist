:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.125.192.0/19]] = 0) do={ add list=$AddressList comment=AS44692 address=109.125.192.0/19 }
:if ([:len [find where list=$AddressList and address=109.125.224.0/20]] = 0) do={ add list=$AddressList comment=AS44692 address=109.125.224.0/20 }
:if ([:len [find where list=$AddressList and address=109.125.240.0/21]] = 0) do={ add list=$AddressList comment=AS44692 address=109.125.240.0/21 }
:if ([:len [find where list=$AddressList and address=109.125.248.0/22]] = 0) do={ add list=$AddressList comment=AS44692 address=109.125.248.0/22 }
:if ([:len [find where list=$AddressList and address=109.125.253.0/24]] = 0) do={ add list=$AddressList comment=AS44692 address=109.125.253.0/24 }
:if ([:len [find where list=$AddressList and address=109.125.254.0/24]] = 0) do={ add list=$AddressList comment=AS44692 address=109.125.254.0/24 }
:if ([:len [find where list=$AddressList and address=78.31.144.0/21]] = 0) do={ add list=$AddressList comment=AS44692 address=78.31.144.0/21 }
:if ([:len [find where list=$AddressList and address=85.202.96.0/20]] = 0) do={ add list=$AddressList comment=AS44692 address=85.202.96.0/20 }
