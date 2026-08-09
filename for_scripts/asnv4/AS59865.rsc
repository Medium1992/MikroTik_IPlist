:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.216.0/22]] = 0) do={ add list=$AddressList comment=AS59865 address=103.90.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.111.28.0/22]] = 0) do={ add list=$AddressList comment=AS59865 address=185.111.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.232.112.0/22]] = 0) do={ add list=$AddressList comment=AS59865 address=185.232.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.240.168.0/22]] = 0) do={ add list=$AddressList comment=AS59865 address=185.240.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.56.140.0/22]] = 0) do={ add list=$AddressList comment=AS59865 address=185.56.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.172.0/22]] = 0) do={ add list=$AddressList comment=AS59865 address=185.68.172.0/22 }
:if ([:len [find where list=$AddressList and address=199.62.146.0/23]] = 0) do={ add list=$AddressList comment=AS59865 address=199.62.146.0/23 }
:if ([:len [find where list=$AddressList and address=199.62.148.0/22]] = 0) do={ add list=$AddressList comment=AS59865 address=199.62.148.0/22 }
:if ([:len [find where list=$AddressList and address=199.64.114.0/23]] = 0) do={ add list=$AddressList comment=AS59865 address=199.64.114.0/23 }
:if ([:len [find where list=$AddressList and address=199.64.58.0/23]] = 0) do={ add list=$AddressList comment=AS59865 address=199.64.58.0/23 }
:if ([:len [find where list=$AddressList and address=89.255.216.0/21]] = 0) do={ add list=$AddressList comment=AS59865 address=89.255.216.0/21 }
