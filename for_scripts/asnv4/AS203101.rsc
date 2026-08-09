:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.93.4.0/23]] = 0) do={ add list=$AddressList comment=AS203101 address=172.93.4.0/23 }
:if ([:len [find where list=$AddressList and address=185.98.100.0/22]] = 0) do={ add list=$AddressList comment=AS203101 address=185.98.100.0/22 }
:if ([:len [find where list=$AddressList and address=199.195.130.0/23]] = 0) do={ add list=$AddressList comment=AS203101 address=199.195.130.0/23 }
:if ([:len [find where list=$AddressList and address=199.5.180.0/23]] = 0) do={ add list=$AddressList comment=AS203101 address=199.5.180.0/23 }
:if ([:len [find where list=$AddressList and address=45.56.224.0/21]] = 0) do={ add list=$AddressList comment=AS203101 address=45.56.224.0/21 }
:if ([:len [find where list=$AddressList and address=45.56.232.0/23]] = 0) do={ add list=$AddressList comment=AS203101 address=45.56.232.0/23 }
:if ([:len [find where list=$AddressList and address=45.56.238.0/23]] = 0) do={ add list=$AddressList comment=AS203101 address=45.56.238.0/23 }
:if ([:len [find where list=$AddressList and address=45.56.240.0/20]] = 0) do={ add list=$AddressList comment=AS203101 address=45.56.240.0/20 }
:if ([:len [find where list=$AddressList and address=72.46.154.0/23]] = 0) do={ add list=$AddressList comment=AS203101 address=72.46.154.0/23 }
