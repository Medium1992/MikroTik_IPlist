:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.87.96.0/19]] = 0) do={ add list=$AddressList comment=AS36658 address=172.87.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.150.210.0/24]] = 0) do={ add list=$AddressList comment=AS36658 address=192.150.210.0/24 }
:if ([:len [find where list=$AddressList and address=72.18.160.0/19]] = 0) do={ add list=$AddressList comment=AS36658 address=72.18.160.0/19 }
