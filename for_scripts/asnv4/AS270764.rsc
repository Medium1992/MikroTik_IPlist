:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.119.0/24]] = 0) do={ add list=$AddressList comment=AS270764 address=104.234.119.0/24 }
:if ([:len [find where list=$AddressList and address=172.84.94.0/24]] = 0) do={ add list=$AddressList comment=AS270764 address=172.84.94.0/24 }
:if ([:len [find where list=$AddressList and address=181.215.236.0/24]] = 0) do={ add list=$AddressList comment=AS270764 address=181.215.236.0/24 }
:if ([:len [find where list=$AddressList and address=181.215.253.0/24]] = 0) do={ add list=$AddressList comment=AS270764 address=181.215.253.0/24 }
:if ([:len [find where list=$AddressList and address=181.215.254.0/24]] = 0) do={ add list=$AddressList comment=AS270764 address=181.215.254.0/24 }
:if ([:len [find where list=$AddressList and address=189.127.164.0/23]] = 0) do={ add list=$AddressList comment=AS270764 address=189.127.164.0/23 }
:if ([:len [find where list=$AddressList and address=45.40.99.0/24]] = 0) do={ add list=$AddressList comment=AS270764 address=45.40.99.0/24 }
