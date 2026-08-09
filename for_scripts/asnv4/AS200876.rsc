:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.208.0/22]] = 0) do={ add list=$AddressList comment=AS200876 address=185.46.208.0/22 }
:if ([:len [find where list=$AddressList and address=82.163.240.0/21]] = 0) do={ add list=$AddressList comment=AS200876 address=82.163.240.0/21 }
:if ([:len [find where list=$AddressList and address=88.212.128.0/20]] = 0) do={ add list=$AddressList comment=AS200876 address=88.212.128.0/20 }
:if ([:len [find where list=$AddressList and address=88.212.160.0/22]] = 0) do={ add list=$AddressList comment=AS200876 address=88.212.160.0/22 }
