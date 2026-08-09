:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.9.32.0/20]] = 0) do={ add list=$AddressList comment=AS20335 address=154.9.32.0/20 }
:if ([:len [find where list=$AddressList and address=192.234.38.0/23]] = 0) do={ add list=$AddressList comment=AS20335 address=192.234.38.0/23 }
:if ([:len [find where list=$AddressList and address=204.52.206.0/24]] = 0) do={ add list=$AddressList comment=AS20335 address=204.52.206.0/24 }
:if ([:len [find where list=$AddressList and address=23.180.88.0/24]] = 0) do={ add list=$AddressList comment=AS20335 address=23.180.88.0/24 }
:if ([:len [find where list=$AddressList and address=38.247.48.0/20]] = 0) do={ add list=$AddressList comment=AS20335 address=38.247.48.0/20 }
:if ([:len [find where list=$AddressList and address=38.86.56.0/21]] = 0) do={ add list=$AddressList comment=AS20335 address=38.86.56.0/21 }
:if ([:len [find where list=$AddressList and address=38.98.208.0/21]] = 0) do={ add list=$AddressList comment=AS20335 address=38.98.208.0/21 }
:if ([:len [find where list=$AddressList and address=66.250.190.0/23]] = 0) do={ add list=$AddressList comment=AS20335 address=66.250.190.0/23 }
