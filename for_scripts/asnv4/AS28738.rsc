:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.153.128.0/23]] = 0) do={ add list=$AddressList comment=AS28738 address=78.153.128.0/23 }
:if ([:len [find where list=$AddressList and address=78.153.132.0/23]] = 0) do={ add list=$AddressList comment=AS28738 address=78.153.132.0/23 }
:if ([:len [find where list=$AddressList and address=78.153.134.0/24]] = 0) do={ add list=$AddressList comment=AS28738 address=78.153.134.0/24 }
:if ([:len [find where list=$AddressList and address=78.153.141.0/24]] = 0) do={ add list=$AddressList comment=AS28738 address=78.153.141.0/24 }
:if ([:len [find where list=$AddressList and address=78.153.142.0/24]] = 0) do={ add list=$AddressList comment=AS28738 address=78.153.142.0/24 }
:if ([:len [find where list=$AddressList and address=78.153.152.0/23]] = 0) do={ add list=$AddressList comment=AS28738 address=78.153.152.0/23 }
