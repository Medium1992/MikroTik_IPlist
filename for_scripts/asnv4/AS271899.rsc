:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.235.0/24]] = 0) do={ add list=$AddressList comment=AS271899 address=200.10.235.0/24 }
:if ([:len [find where list=$AddressList and address=38.7.0.0/21]] = 0) do={ add list=$AddressList comment=AS271899 address=38.7.0.0/21 }
:if ([:len [find where list=$AddressList and address=38.9.160.0/20]] = 0) do={ add list=$AddressList comment=AS271899 address=38.9.160.0/20 }
