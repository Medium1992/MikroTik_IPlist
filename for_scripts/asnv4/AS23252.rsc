:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.189.48.0/23]] = 0) do={ add list=$AddressList comment=AS23252 address=205.189.48.0/23 }
:if ([:len [find where list=$AddressList and address=205.210.52.0/23]] = 0) do={ add list=$AddressList comment=AS23252 address=205.210.52.0/23 }
:if ([:len [find where list=$AddressList and address=45.62.84.0/24]] = 0) do={ add list=$AddressList comment=AS23252 address=45.62.84.0/24 }
:if ([:len [find where list=$AddressList and address=45.62.86.0/23]] = 0) do={ add list=$AddressList comment=AS23252 address=45.62.86.0/23 }
:if ([:len [find where list=$AddressList and address=45.62.88.0/24]] = 0) do={ add list=$AddressList comment=AS23252 address=45.62.88.0/24 }
:if ([:len [find where list=$AddressList and address=45.78.96.0/19]] = 0) do={ add list=$AddressList comment=AS23252 address=45.78.96.0/19 }
:if ([:len [find where list=$AddressList and address=64.118.16.0/20]] = 0) do={ add list=$AddressList comment=AS23252 address=64.118.16.0/20 }
:if ([:len [find where list=$AddressList and address=66.102.64.0/19]] = 0) do={ add list=$AddressList comment=AS23252 address=66.102.64.0/19 }
