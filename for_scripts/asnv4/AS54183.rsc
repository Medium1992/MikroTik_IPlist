:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.57.156.0/23]] = 0) do={ add list=$AddressList comment=AS54183 address=154.57.156.0/23 }
:if ([:len [find where list=$AddressList and address=204.15.208.0/22]] = 0) do={ add list=$AddressList comment=AS54183 address=204.15.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.143.100.0/24]] = 0) do={ add list=$AddressList comment=AS54183 address=38.143.100.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.28.0/23]] = 0) do={ add list=$AddressList comment=AS54183 address=38.76.28.0/23 }
:if ([:len [find where list=$AddressList and address=38.98.16.0/23]] = 0) do={ add list=$AddressList comment=AS54183 address=38.98.16.0/23 }
