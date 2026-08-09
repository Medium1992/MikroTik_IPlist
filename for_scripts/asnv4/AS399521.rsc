:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.98.10.0/24]] = 0) do={ add list=$AddressList comment=AS399521 address=172.98.10.0/24 }
:if ([:len [find where list=$AddressList and address=172.98.8.0/24]] = 0) do={ add list=$AddressList comment=AS399521 address=172.98.8.0/24 }
:if ([:len [find where list=$AddressList and address=192.92.236.0/22]] = 0) do={ add list=$AddressList comment=AS399521 address=192.92.236.0/22 }
:if ([:len [find where list=$AddressList and address=38.108.9.0/24]] = 0) do={ add list=$AddressList comment=AS399521 address=38.108.9.0/24 }
