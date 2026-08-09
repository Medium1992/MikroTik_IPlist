:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.208.0/22]] = 0) do={ add list=$AddressList comment=AS270158 address=170.78.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.65.174.0/23]] = 0) do={ add list=$AddressList comment=AS270158 address=38.65.174.0/23 }
:if ([:len [find where list=$AddressList and address=45.168.236.0/22]] = 0) do={ add list=$AddressList comment=AS270158 address=45.168.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.177.178.0/23]] = 0) do={ add list=$AddressList comment=AS270158 address=45.177.178.0/23 }
:if ([:len [find where list=$AddressList and address=69.171.212.0/23]] = 0) do={ add list=$AddressList comment=AS270158 address=69.171.212.0/23 }
:if ([:len [find where list=$AddressList and address=69.171.215.0/24]] = 0) do={ add list=$AddressList comment=AS270158 address=69.171.215.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.133.0/24]] = 0) do={ add list=$AddressList comment=AS270158 address=82.152.133.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.138.0/23]] = 0) do={ add list=$AddressList comment=AS270158 address=82.152.138.0/23 }
:if ([:len [find where list=$AddressList and address=82.153.2.0/23]] = 0) do={ add list=$AddressList comment=AS270158 address=82.153.2.0/23 }
