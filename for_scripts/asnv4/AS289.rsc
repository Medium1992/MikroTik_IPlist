:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS289 address=134.194.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.241.0.0/19]] = 0) do={ add list=$AddressList comment=AS289 address=147.241.0.0/19 }
:if ([:len [find where list=$AddressList and address=147.241.128.0/21]] = 0) do={ add list=$AddressList comment=AS289 address=147.241.128.0/21 }
:if ([:len [find where list=$AddressList and address=147.241.160.0/20]] = 0) do={ add list=$AddressList comment=AS289 address=147.241.160.0/20 }
:if ([:len [find where list=$AddressList and address=147.241.176.0/21]] = 0) do={ add list=$AddressList comment=AS289 address=147.241.176.0/21 }
:if ([:len [find where list=$AddressList and address=147.241.56.0/21]] = 0) do={ add list=$AddressList comment=AS289 address=147.241.56.0/21 }
:if ([:len [find where list=$AddressList and address=147.241.80.0/20]] = 0) do={ add list=$AddressList comment=AS289 address=147.241.80.0/20 }
:if ([:len [find where list=$AddressList and address=192.88.110.0/24]] = 0) do={ add list=$AddressList comment=AS289 address=192.88.110.0/24 }
