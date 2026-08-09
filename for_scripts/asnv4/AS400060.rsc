:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.51.0/24]] = 0) do={ add list=$AddressList comment=AS400060 address=198.134.51.0/24 }
:if ([:len [find where list=$AddressList and address=198.134.52.0/24]] = 0) do={ add list=$AddressList comment=AS400060 address=198.134.52.0/24 }
:if ([:len [find where list=$AddressList and address=199.49.160.0/24]] = 0) do={ add list=$AddressList comment=AS400060 address=199.49.160.0/24 }
:if ([:len [find where list=$AddressList and address=199.49.30.0/23]] = 0) do={ add list=$AddressList comment=AS400060 address=199.49.30.0/23 }
:if ([:len [find where list=$AddressList and address=199.49.38.0/24]] = 0) do={ add list=$AddressList comment=AS400060 address=199.49.38.0/24 }
