:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.0.160.0/20]] = 0) do={ add list=$AddressList comment=AS262237 address=161.0.160.0/20 }
:if ([:len [find where list=$AddressList and address=170.82.128.0/23]] = 0) do={ add list=$AddressList comment=AS262237 address=170.82.128.0/23 }
:if ([:len [find where list=$AddressList and address=190.196.208.0/20]] = 0) do={ add list=$AddressList comment=AS262237 address=190.196.208.0/20 }
:if ([:len [find where list=$AddressList and address=200.29.230.0/24]] = 0) do={ add list=$AddressList comment=AS262237 address=200.29.230.0/24 }
:if ([:len [find where list=$AddressList and address=200.91.45.0/24]] = 0) do={ add list=$AddressList comment=AS262237 address=200.91.45.0/24 }
:if ([:len [find where list=$AddressList and address=200.91.46.0/23]] = 0) do={ add list=$AddressList comment=AS262237 address=200.91.46.0/23 }
