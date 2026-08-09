:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.92.128.0/18]] = 0) do={ add list=$AddressList comment=AS2707 address=168.92.128.0/18 }
:if ([:len [find where list=$AddressList and address=198.163.183.0/24]] = 0) do={ add list=$AddressList comment=AS2707 address=198.163.183.0/24 }
:if ([:len [find where list=$AddressList and address=205.254.14.0/24]] = 0) do={ add list=$AddressList comment=AS2707 address=205.254.14.0/24 }
:if ([:len [find where list=$AddressList and address=205.254.16.0/20]] = 0) do={ add list=$AddressList comment=AS2707 address=205.254.16.0/20 }
:if ([:len [find where list=$AddressList and address=208.40.0.0/17]] = 0) do={ add list=$AddressList comment=AS2707 address=208.40.0.0/17 }
:if ([:len [find where list=$AddressList and address=65.127.100.0/23]] = 0) do={ add list=$AddressList comment=AS2707 address=65.127.100.0/23 }
