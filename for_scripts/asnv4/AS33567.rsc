:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.232.0.0/17]] = 0) do={ add list=$AddressList comment=AS33567 address=129.232.0.0/17 }
:if ([:len [find where list=$AddressList and address=196.202.240.0/21]] = 0) do={ add list=$AddressList comment=AS33567 address=196.202.240.0/21 }
:if ([:len [find where list=$AddressList and address=196.4.255.0/24]] = 0) do={ add list=$AddressList comment=AS33567 address=196.4.255.0/24 }
:if ([:len [find where list=$AddressList and address=197.155.192.0/20]] = 0) do={ add list=$AddressList comment=AS33567 address=197.155.192.0/20 }
:if ([:len [find where list=$AddressList and address=197.220.128.0/19]] = 0) do={ add list=$AddressList comment=AS33567 address=197.220.128.0/19 }
:if ([:len [find where list=$AddressList and address=41.203.176.0/23]] = 0) do={ add list=$AddressList comment=AS33567 address=41.203.176.0/23 }
:if ([:len [find where list=$AddressList and address=41.203.180.0/22]] = 0) do={ add list=$AddressList comment=AS33567 address=41.203.180.0/22 }
:if ([:len [find where list=$AddressList and address=41.203.184.0/21]] = 0) do={ add list=$AddressList comment=AS33567 address=41.203.184.0/21 }
