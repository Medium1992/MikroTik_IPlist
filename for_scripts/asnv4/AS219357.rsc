:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.3.252.0/24]] = 0) do={ add list=$AddressList comment=AS219357 address=177.3.252.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.211.0/24]] = 0) do={ add list=$AddressList comment=AS219357 address=191.217.211.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.251.0/24]] = 0) do={ add list=$AddressList comment=AS219357 address=191.217.251.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.67.0/24]] = 0) do={ add list=$AddressList comment=AS219357 address=217.60.67.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.140.0/24]] = 0) do={ add list=$AddressList comment=AS219357 address=31.59.140.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.211.0/24]] = 0) do={ add list=$AddressList comment=AS219357 address=31.59.211.0/24 }
:if ([:len [find where list=$AddressList and address=48.102.254.0/24]] = 0) do={ add list=$AddressList comment=AS219357 address=48.102.254.0/24 }
