:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.165.192.0/18]] = 0) do={ add list=$AddressList comment=AS31705 address=163.165.192.0/18 }
:if ([:len [find where list=$AddressList and address=193.17.8.0/22]] = 0) do={ add list=$AddressList comment=AS31705 address=193.17.8.0/22 }
:if ([:len [find where list=$AddressList and address=194.76.223.0/24]] = 0) do={ add list=$AddressList comment=AS31705 address=194.76.223.0/24 }
