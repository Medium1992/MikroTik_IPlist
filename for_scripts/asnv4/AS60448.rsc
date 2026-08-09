:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.120.0/21]] = 0) do={ add list=$AddressList comment=AS60448 address=176.98.120.0/21 }
:if ([:len [find where list=$AddressList and address=85.219.192.0/24]] = 0) do={ add list=$AddressList comment=AS60448 address=85.219.192.0/24 }
:if ([:len [find where list=$AddressList and address=89.174.184.0/24]] = 0) do={ add list=$AddressList comment=AS60448 address=89.174.184.0/24 }
:if ([:len [find where list=$AddressList and address=89.174.25.0/24]] = 0) do={ add list=$AddressList comment=AS60448 address=89.174.25.0/24 }
:if ([:len [find where list=$AddressList and address=89.174.26.0/23]] = 0) do={ add list=$AddressList comment=AS60448 address=89.174.26.0/23 }
