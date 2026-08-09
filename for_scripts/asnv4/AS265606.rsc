:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.230.15.0/24]] = 0) do={ add list=$AddressList comment=AS265606 address=148.230.15.0/24 }
:if ([:len [find where list=$AddressList and address=148.230.4.0/24]] = 0) do={ add list=$AddressList comment=AS265606 address=148.230.4.0/24 }
:if ([:len [find where list=$AddressList and address=200.225.60.0/23]] = 0) do={ add list=$AddressList comment=AS265606 address=200.225.60.0/23 }
:if ([:len [find where list=$AddressList and address=200.71.108.0/22]] = 0) do={ add list=$AddressList comment=AS265606 address=200.71.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.188.124.0/22]] = 0) do={ add list=$AddressList comment=AS265606 address=45.188.124.0/22 }
