:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.57.0.0/17]] = 0) do={ add list=$AddressList comment=AS46298 address=170.57.0.0/17 }
:if ([:len [find where list=$AddressList and address=170.57.128.0/18]] = 0) do={ add list=$AddressList comment=AS46298 address=170.57.128.0/18 }
:if ([:len [find where list=$AddressList and address=170.57.192.0/19]] = 0) do={ add list=$AddressList comment=AS46298 address=170.57.192.0/19 }
:if ([:len [find where list=$AddressList and address=170.57.224.0/20]] = 0) do={ add list=$AddressList comment=AS46298 address=170.57.224.0/20 }
:if ([:len [find where list=$AddressList and address=170.57.240.0/21]] = 0) do={ add list=$AddressList comment=AS46298 address=170.57.240.0/21 }
:if ([:len [find where list=$AddressList and address=170.57.248.0/22]] = 0) do={ add list=$AddressList comment=AS46298 address=170.57.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.57.255.0/24]] = 0) do={ add list=$AddressList comment=AS46298 address=170.57.255.0/24 }
