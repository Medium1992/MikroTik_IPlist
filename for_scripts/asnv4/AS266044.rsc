:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.15.16.0/21]] = 0) do={ add list=$AddressList comment=AS266044 address=200.15.16.0/21 }
:if ([:len [find where list=$AddressList and address=45.163.96.0/22]] = 0) do={ add list=$AddressList comment=AS266044 address=45.163.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.225.168.0/22]] = 0) do={ add list=$AddressList comment=AS266044 address=45.225.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.4.32.0/22]] = 0) do={ add list=$AddressList comment=AS266044 address=45.4.32.0/22 }
