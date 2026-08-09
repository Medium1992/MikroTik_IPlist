:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.64.0/21]] = 0) do={ add list=$AddressList comment=AS55214 address=137.83.64.0/21 }
:if ([:len [find where list=$AddressList and address=216.116.0.0/20]] = 0) do={ add list=$AddressList comment=AS55214 address=216.116.0.0/20 }
:if ([:len [find where list=$AddressList and address=38.100.232.0/21]] = 0) do={ add list=$AddressList comment=AS55214 address=38.100.232.0/21 }
