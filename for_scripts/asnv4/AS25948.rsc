:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.129.0/24]] = 0) do={ add list=$AddressList comment=AS25948 address=172.110.129.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.236.0/24]] = 0) do={ add list=$AddressList comment=AS25948 address=198.135.236.0/24 }
:if ([:len [find where list=$AddressList and address=199.212.255.0/24]] = 0) do={ add list=$AddressList comment=AS25948 address=199.212.255.0/24 }
