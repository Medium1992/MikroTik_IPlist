:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.222.0.0/17]] = 0) do={ add list=$AddressList comment=AS32073 address=205.222.0.0/17 }
:if ([:len [find where list=$AddressList and address=205.222.128.0/18]] = 0) do={ add list=$AddressList comment=AS32073 address=205.222.128.0/18 }
:if ([:len [find where list=$AddressList and address=205.222.192.0/19]] = 0) do={ add list=$AddressList comment=AS32073 address=205.222.192.0/19 }
:if ([:len [find where list=$AddressList and address=205.222.224.0/20]] = 0) do={ add list=$AddressList comment=AS32073 address=205.222.224.0/20 }
:if ([:len [find where list=$AddressList and address=205.222.240.0/21]] = 0) do={ add list=$AddressList comment=AS32073 address=205.222.240.0/21 }
:if ([:len [find where list=$AddressList and address=205.222.248.0/22]] = 0) do={ add list=$AddressList comment=AS32073 address=205.222.248.0/22 }
