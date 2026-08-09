:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.34.208.0/20]] = 0) do={ add list=$AddressList comment=AS43132 address=178.34.208.0/20 }
:if ([:len [find where list=$AddressList and address=62.183.80.0/21]] = 0) do={ add list=$AddressList comment=AS43132 address=62.183.80.0/21 }
:if ([:len [find where list=$AddressList and address=85.172.174.0/23]] = 0) do={ add list=$AddressList comment=AS43132 address=85.172.174.0/23 }
:if ([:len [find where list=$AddressList and address=85.173.112.0/21]] = 0) do={ add list=$AddressList comment=AS43132 address=85.173.112.0/21 }
:if ([:len [find where list=$AddressList and address=85.173.120.0/22]] = 0) do={ add list=$AddressList comment=AS43132 address=85.173.120.0/22 }
:if ([:len [find where list=$AddressList and address=85.173.124.0/23]] = 0) do={ add list=$AddressList comment=AS43132 address=85.173.124.0/23 }
:if ([:len [find where list=$AddressList and address=85.173.96.0/20]] = 0) do={ add list=$AddressList comment=AS43132 address=85.173.96.0/20 }
