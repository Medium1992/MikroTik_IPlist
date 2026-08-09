:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.223.54.0/24]] = 0) do={ add list=$AddressList comment=AS398059 address=136.223.54.0/24 }
:if ([:len [find where list=$AddressList and address=136.223.64.0/24]] = 0) do={ add list=$AddressList comment=AS398059 address=136.223.64.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.168.0/22]] = 0) do={ add list=$AddressList comment=AS398059 address=199.79.168.0/22 }
