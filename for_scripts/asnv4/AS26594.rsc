:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.3.100.0/24]] = 0) do={ add list=$AddressList comment=AS26594 address=200.3.100.0/24 }
:if ([:len [find where list=$AddressList and address=200.3.104.0/24]] = 0) do={ add list=$AddressList comment=AS26594 address=200.3.104.0/24 }
:if ([:len [find where list=$AddressList and address=200.3.108.0/24]] = 0) do={ add list=$AddressList comment=AS26594 address=200.3.108.0/24 }
:if ([:len [find where list=$AddressList and address=200.3.110.0/23]] = 0) do={ add list=$AddressList comment=AS26594 address=200.3.110.0/23 }
:if ([:len [find where list=$AddressList and address=200.3.112.0/24]] = 0) do={ add list=$AddressList comment=AS26594 address=200.3.112.0/24 }
:if ([:len [find where list=$AddressList and address=200.3.96.0/24]] = 0) do={ add list=$AddressList comment=AS26594 address=200.3.96.0/24 }
:if ([:len [find where list=$AddressList and address=200.3.98.0/24]] = 0) do={ add list=$AddressList comment=AS26594 address=200.3.98.0/24 }
