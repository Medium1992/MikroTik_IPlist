:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.75.196.0/23]] = 0) do={ add list=$AddressList comment=AS36242 address=170.75.196.0/23 }
:if ([:len [find where list=$AddressList and address=208.78.36.0/24]] = 0) do={ add list=$AddressList comment=AS36242 address=208.78.36.0/24 }
:if ([:len [find where list=$AddressList and address=208.78.39.0/24]] = 0) do={ add list=$AddressList comment=AS36242 address=208.78.39.0/24 }
:if ([:len [find where list=$AddressList and address=38.77.73.0/24]] = 0) do={ add list=$AddressList comment=AS36242 address=38.77.73.0/24 }
