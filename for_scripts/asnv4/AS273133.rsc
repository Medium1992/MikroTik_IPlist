:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.172.128.0/22]] = 0) do={ add list=$AddressList comment=AS273133 address=38.172.128.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.228.0/22]] = 0) do={ add list=$AddressList comment=AS273133 address=38.19.228.0/22 }
:if ([:len [find where list=$AddressList and address=38.190.100.0/22]] = 0) do={ add list=$AddressList comment=AS273133 address=38.190.100.0/22 }
:if ([:len [find where list=$AddressList and address=38.225.32.0/21]] = 0) do={ add list=$AddressList comment=AS273133 address=38.225.32.0/21 }
:if ([:len [find where list=$AddressList and address=45.171.165.0/24]] = 0) do={ add list=$AddressList comment=AS273133 address=45.171.165.0/24 }
:if ([:len [find where list=$AddressList and address=45.171.166.0/24]] = 0) do={ add list=$AddressList comment=AS273133 address=45.171.166.0/24 }
:if ([:len [find where list=$AddressList and address=45.189.116.0/23]] = 0) do={ add list=$AddressList comment=AS273133 address=45.189.116.0/23 }
