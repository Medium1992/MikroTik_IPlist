:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.184.0/23]] = 0) do={ add list=$AddressList comment=AS36847 address=198.232.184.0/23 }
:if ([:len [find where list=$AddressList and address=198.232.186.0/24]] = 0) do={ add list=$AddressList comment=AS36847 address=198.232.186.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.190.0/23]] = 0) do={ add list=$AddressList comment=AS36847 address=198.232.190.0/23 }
:if ([:len [find where list=$AddressList and address=198.232.192.0/24]] = 0) do={ add list=$AddressList comment=AS36847 address=198.232.192.0/24 }
