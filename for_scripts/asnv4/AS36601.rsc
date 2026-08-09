:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.243.209.0/24]] = 0) do={ add list=$AddressList comment=AS36601 address=104.243.209.0/24 }
:if ([:len [find where list=$AddressList and address=172.83.248.0/24]] = 0) do={ add list=$AddressList comment=AS36601 address=172.83.248.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.92.0/23]] = 0) do={ add list=$AddressList comment=AS36601 address=192.109.92.0/23 }
