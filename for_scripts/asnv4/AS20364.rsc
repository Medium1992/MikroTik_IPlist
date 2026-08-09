:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.193.60.0/24]] = 0) do={ add list=$AddressList comment=AS20364 address=199.193.60.0/24 }
:if ([:len [find where list=$AddressList and address=23.163.168.0/24]] = 0) do={ add list=$AddressList comment=AS20364 address=23.163.168.0/24 }
