:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.102.168.0/23]] = 0) do={ add list=$AddressList comment=AS59398 address=46.102.168.0/23 }
:if ([:len [find where list=$AddressList and address=80.96.245.0/24]] = 0) do={ add list=$AddressList comment=AS59398 address=80.96.245.0/24 }
:if ([:len [find where list=$AddressList and address=86.105.19.0/24]] = 0) do={ add list=$AddressList comment=AS59398 address=86.105.19.0/24 }
