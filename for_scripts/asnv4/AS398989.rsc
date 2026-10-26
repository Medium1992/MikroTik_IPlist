:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.151.55.0/24]] = 0) do={ add list=$AddressList comment=AS398989 address=168.151.55.0/24 }
:if ([:len [find where list=$AddressList and address=38.105.184.0/24]] = 0) do={ add list=$AddressList comment=AS398989 address=38.105.184.0/24 }
:if ([:len [find where list=$AddressList and address=38.91.45.0/24]] = 0) do={ add list=$AddressList comment=AS398989 address=38.91.45.0/24 }
