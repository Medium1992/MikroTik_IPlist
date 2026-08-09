:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.112.0/21]] = 0) do={ add list=$AddressList comment=AS33055 address=104.255.112.0/21 }
:if ([:len [find where list=$AddressList and address=162.217.136.0/21]] = 0) do={ add list=$AddressList comment=AS33055 address=162.217.136.0/21 }
:if ([:len [find where list=$AddressList and address=162.249.136.0/21]] = 0) do={ add list=$AddressList comment=AS33055 address=162.249.136.0/21 }
:if ([:len [find where list=$AddressList and address=199.192.92.0/22]] = 0) do={ add list=$AddressList comment=AS33055 address=199.192.92.0/22 }
:if ([:len [find where list=$AddressList and address=199.195.136.0/22]] = 0) do={ add list=$AddressList comment=AS33055 address=199.195.136.0/22 }
:if ([:len [find where list=$AddressList and address=204.152.240.0/20]] = 0) do={ add list=$AddressList comment=AS33055 address=204.152.240.0/20 }
:if ([:len [find where list=$AddressList and address=65.182.96.0/20]] = 0) do={ add list=$AddressList comment=AS33055 address=65.182.96.0/20 }
:if ([:len [find where list=$AddressList and address=69.55.176.0/20]] = 0) do={ add list=$AddressList comment=AS33055 address=69.55.176.0/20 }
