:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.243.74.0/23]] = 0) do={ add list=$AddressList comment=AS271989 address=168.243.74.0/23 }
:if ([:len [find where list=$AddressList and address=38.56.20.0/23]] = 0) do={ add list=$AddressList comment=AS271989 address=38.56.20.0/23 }
