:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.112.0/24]] = 0) do={ add list=$AddressList comment=AS59775 address=185.56.112.0/24 }
:if ([:len [find where list=$AddressList and address=185.56.114.0/24]] = 0) do={ add list=$AddressList comment=AS59775 address=185.56.114.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.220.0/23]] = 0) do={ add list=$AddressList comment=AS59775 address=78.108.220.0/23 }
:if ([:len [find where list=$AddressList and address=78.108.223.0/24]] = 0) do={ add list=$AddressList comment=AS59775 address=78.108.223.0/24 }
