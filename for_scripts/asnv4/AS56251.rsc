:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.234.0/23]] = 0) do={ add list=$AddressList comment=AS56251 address=103.23.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.4.174.0/23]] = 0) do={ add list=$AddressList comment=AS56251 address=103.4.174.0/23 }
:if ([:len [find where list=$AddressList and address=202.42.51.0/24]] = 0) do={ add list=$AddressList comment=AS56251 address=202.42.51.0/24 }
:if ([:len [find where list=$AddressList and address=58.145.233.0/24]] = 0) do={ add list=$AddressList comment=AS56251 address=58.145.233.0/24 }
