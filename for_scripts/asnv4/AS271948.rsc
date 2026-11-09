:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.9.48.0/20]] = 0) do={ add list=$AddressList comment=AS271948 address=154.9.48.0/20 }
:if ([:len [find where list=$AddressList and address=204.157.224.0/24]] = 0) do={ add list=$AddressList comment=AS271948 address=204.157.224.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.164.0/24]] = 0) do={ add list=$AddressList comment=AS271948 address=38.123.164.0/24 }
