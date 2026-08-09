:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.197.129.0/24]] = 0) do={ add list=$AddressList comment=AS53443 address=192.197.129.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.130.0/23]] = 0) do={ add list=$AddressList comment=AS53443 address=192.197.130.0/23 }
:if ([:len [find where list=$AddressList and address=192.197.132.0/24]] = 0) do={ add list=$AddressList comment=AS53443 address=192.197.132.0/24 }
:if ([:len [find where list=$AddressList and address=198.163.40.0/21]] = 0) do={ add list=$AddressList comment=AS53443 address=198.163.40.0/21 }
:if ([:len [find where list=$AddressList and address=198.163.48.0/20]] = 0) do={ add list=$AddressList comment=AS53443 address=198.163.48.0/20 }
:if ([:len [find where list=$AddressList and address=198.163.68.0/23]] = 0) do={ add list=$AddressList comment=AS53443 address=198.163.68.0/23 }
