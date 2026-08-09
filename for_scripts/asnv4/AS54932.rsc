:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.244.80.0/20]] = 0) do={ add list=$AddressList comment=AS54932 address=198.244.80.0/20 }
:if ([:len [find where list=$AddressList and address=38.110.232.0/21]] = 0) do={ add list=$AddressList comment=AS54932 address=38.110.232.0/21 }
:if ([:len [find where list=$AddressList and address=38.111.168.0/21]] = 0) do={ add list=$AddressList comment=AS54932 address=38.111.168.0/21 }
