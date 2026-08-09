:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.192.0/21]] = 0) do={ add list=$AddressList comment=AS54502 address=172.110.192.0/21 }
:if ([:len [find where list=$AddressList and address=23.247.220.0/22]] = 0) do={ add list=$AddressList comment=AS54502 address=23.247.220.0/22 }
:if ([:len [find where list=$AddressList and address=38.209.80.0/20]] = 0) do={ add list=$AddressList comment=AS54502 address=38.209.80.0/20 }
:if ([:len [find where list=$AddressList and address=38.209.96.0/20]] = 0) do={ add list=$AddressList comment=AS54502 address=38.209.96.0/20 }
