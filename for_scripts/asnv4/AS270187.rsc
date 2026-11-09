:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.192.0/23]] = 0) do={ add list=$AddressList comment=AS270187 address=104.234.192.0/23 }
:if ([:len [find where list=$AddressList and address=209.87.174.0/23]] = 0) do={ add list=$AddressList comment=AS270187 address=209.87.174.0/23 }
:if ([:len [find where list=$AddressList and address=216.83.50.0/23]] = 0) do={ add list=$AddressList comment=AS270187 address=216.83.50.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.186.0/24]] = 0) do={ add list=$AddressList comment=AS270187 address=38.199.186.0/24 }
:if ([:len [find where list=$AddressList and address=38.45.250.0/23]] = 0) do={ add list=$AddressList comment=AS270187 address=38.45.250.0/23 }
:if ([:len [find where list=$AddressList and address=45.174.56.0/23]] = 0) do={ add list=$AddressList comment=AS270187 address=45.174.56.0/23 }
:if ([:len [find where list=$AddressList and address=66.253.74.0/23]] = 0) do={ add list=$AddressList comment=AS270187 address=66.253.74.0/23 }
:if ([:len [find where list=$AddressList and address=74.1.50.0/24]] = 0) do={ add list=$AddressList comment=AS270187 address=74.1.50.0/24 }
