:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.110.0.0/17]] = 0) do={ add list=$AddressList comment=AS33343 address=170.110.0.0/17 }
:if ([:len [find where list=$AddressList and address=170.110.128.0/18]] = 0) do={ add list=$AddressList comment=AS33343 address=170.110.128.0/18 }
:if ([:len [find where list=$AddressList and address=170.110.192.0/19]] = 0) do={ add list=$AddressList comment=AS33343 address=170.110.192.0/19 }
:if ([:len [find where list=$AddressList and address=170.110.224.0/20]] = 0) do={ add list=$AddressList comment=AS33343 address=170.110.224.0/20 }
:if ([:len [find where list=$AddressList and address=170.110.240.0/21]] = 0) do={ add list=$AddressList comment=AS33343 address=170.110.240.0/21 }
:if ([:len [find where list=$AddressList and address=170.110.248.0/23]] = 0) do={ add list=$AddressList comment=AS33343 address=170.110.248.0/23 }
:if ([:len [find where list=$AddressList and address=170.110.251.0/24]] = 0) do={ add list=$AddressList comment=AS33343 address=170.110.251.0/24 }
:if ([:len [find where list=$AddressList and address=170.110.252.0/23]] = 0) do={ add list=$AddressList comment=AS33343 address=170.110.252.0/23 }
:if ([:len [find where list=$AddressList and address=170.110.255.0/24]] = 0) do={ add list=$AddressList comment=AS33343 address=170.110.255.0/24 }
