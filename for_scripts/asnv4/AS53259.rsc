:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.96.168.0/21]] = 0) do={ add list=$AddressList comment=AS53259 address=192.96.168.0/21 }
:if ([:len [find where list=$AddressList and address=216.98.32.0/20]] = 0) do={ add list=$AddressList comment=AS53259 address=216.98.32.0/20 }
:if ([:len [find where list=$AddressList and address=38.106.232.0/21]] = 0) do={ add list=$AddressList comment=AS53259 address=38.106.232.0/21 }
:if ([:len [find where list=$AddressList and address=38.145.0.0/19]] = 0) do={ add list=$AddressList comment=AS53259 address=38.145.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.194.64.0/20]] = 0) do={ add list=$AddressList comment=AS53259 address=38.194.64.0/20 }
:if ([:len [find where list=$AddressList and address=38.240.232.0/21]] = 0) do={ add list=$AddressList comment=AS53259 address=38.240.232.0/21 }
