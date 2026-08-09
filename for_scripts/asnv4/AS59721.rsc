:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.80.158.0/24]] = 0) do={ add list=$AddressList comment=AS59721 address=195.80.158.0/24 }
:if ([:len [find where list=$AddressList and address=94.126.112.0/23]] = 0) do={ add list=$AddressList comment=AS59721 address=94.126.112.0/23 }
