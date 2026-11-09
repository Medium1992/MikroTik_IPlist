:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.64.0/24]] = 0) do={ add list=$AddressList comment=AS273335 address=204.157.64.0/24 }
:if ([:len [find where list=$AddressList and address=38.196.128.0/21]] = 0) do={ add list=$AddressList comment=AS273335 address=38.196.128.0/21 }
:if ([:len [find where list=$AddressList and address=38.196.250.0/24]] = 0) do={ add list=$AddressList comment=AS273335 address=38.196.250.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.192.0/24]] = 0) do={ add list=$AddressList comment=AS273335 address=38.211.192.0/24 }
