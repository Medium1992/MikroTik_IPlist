:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.49.120.0/22]] = 0) do={ add list=$AddressList comment=AS212109 address=154.49.120.0/22 }
:if ([:len [find where list=$AddressList and address=154.49.80.0/22]] = 0) do={ add list=$AddressList comment=AS212109 address=154.49.80.0/22 }
:if ([:len [find where list=$AddressList and address=154.56.238.0/23]] = 0) do={ add list=$AddressList comment=AS212109 address=154.56.238.0/23 }
:if ([:len [find where list=$AddressList and address=154.56.252.0/23]] = 0) do={ add list=$AddressList comment=AS212109 address=154.56.252.0/23 }
:if ([:len [find where list=$AddressList and address=23.230.54.0/23]] = 0) do={ add list=$AddressList comment=AS212109 address=23.230.54.0/23 }
:if ([:len [find where list=$AddressList and address=38.79.120.0/22]] = 0) do={ add list=$AddressList comment=AS212109 address=38.79.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.39.82.0/23]] = 0) do={ add list=$AddressList comment=AS212109 address=45.39.82.0/23 }
:if ([:len [find where list=$AddressList and address=45.9.20.0/24]] = 0) do={ add list=$AddressList comment=AS212109 address=45.9.20.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.182.0/24]] = 0) do={ add list=$AddressList comment=AS212109 address=5.59.182.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.241.0/24]] = 0) do={ add list=$AddressList comment=AS212109 address=5.59.241.0/24 }
