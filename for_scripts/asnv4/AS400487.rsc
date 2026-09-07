:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.202.0/24]] = 0) do={ add list=$AddressList comment=AS400487 address=192.30.202.0/24 }
:if ([:len [find where list=$AddressList and address=192.30.226.0/24]] = 0) do={ add list=$AddressList comment=AS400487 address=192.30.226.0/24 }
:if ([:len [find where list=$AddressList and address=199.71.64.0/22]] = 0) do={ add list=$AddressList comment=AS400487 address=199.71.64.0/22 }
:if ([:len [find where list=$AddressList and address=205.189.168.0/21]] = 0) do={ add list=$AddressList comment=AS400487 address=205.189.168.0/21 }
:if ([:len [find where list=$AddressList and address=205.189.176.0/20]] = 0) do={ add list=$AddressList comment=AS400487 address=205.189.176.0/20 }
:if ([:len [find where list=$AddressList and address=205.189.192.0/22]] = 0) do={ add list=$AddressList comment=AS400487 address=205.189.192.0/22 }
:if ([:len [find where list=$AddressList and address=205.189.94.0/23]] = 0) do={ add list=$AddressList comment=AS400487 address=205.189.94.0/23 }
