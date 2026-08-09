:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.176.0/22]] = 0) do={ add list=$AddressList comment=AS22060 address=162.255.176.0/22 }
:if ([:len [find where list=$AddressList and address=172.93.56.0/22]] = 0) do={ add list=$AddressList comment=AS22060 address=172.93.56.0/22 }
:if ([:len [find where list=$AddressList and address=199.19.160.0/21]] = 0) do={ add list=$AddressList comment=AS22060 address=199.19.160.0/21 }
:if ([:len [find where list=$AddressList and address=216.238.32.0/22]] = 0) do={ add list=$AddressList comment=AS22060 address=216.238.32.0/22 }
:if ([:len [find where list=$AddressList and address=38.39.16.0/21]] = 0) do={ add list=$AddressList comment=AS22060 address=38.39.16.0/21 }
:if ([:len [find where list=$AddressList and address=66.205.252.0/22]] = 0) do={ add list=$AddressList comment=AS22060 address=66.205.252.0/22 }
