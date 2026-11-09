:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.5.51.0/24]] = 0) do={ add list=$AddressList comment=AS219343 address=163.5.51.0/24 }
:if ([:len [find where list=$AddressList and address=201.58.136.0/24]] = 0) do={ add list=$AddressList comment=AS219343 address=201.58.136.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.165.0/24]] = 0) do={ add list=$AddressList comment=AS219343 address=45.196.165.0/24 }
:if ([:len [find where list=$AddressList and address=45.202.108.0/24]] = 0) do={ add list=$AddressList comment=AS219343 address=45.202.108.0/24 }
:if ([:len [find where list=$AddressList and address=92.61.104.0/24]] = 0) do={ add list=$AddressList comment=AS219343 address=92.61.104.0/24 }
