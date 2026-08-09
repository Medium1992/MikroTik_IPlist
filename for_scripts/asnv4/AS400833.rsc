:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.78.0/24]] = 0) do={ add list=$AddressList comment=AS400833 address=104.234.78.0/24 }
:if ([:len [find where list=$AddressList and address=216.234.184.0/21]] = 0) do={ add list=$AddressList comment=AS400833 address=216.234.184.0/21 }
:if ([:len [find where list=$AddressList and address=38.145.104.0/21]] = 0) do={ add list=$AddressList comment=AS400833 address=38.145.104.0/21 }
:if ([:len [find where list=$AddressList and address=38.145.90.0/23]] = 0) do={ add list=$AddressList comment=AS400833 address=38.145.90.0/23 }
