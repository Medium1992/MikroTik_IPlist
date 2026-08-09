:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.220.240.0/20]] = 0) do={ add list=$AddressList comment=AS37170 address=196.220.240.0/20 }
:if ([:len [find where list=$AddressList and address=196.45.48.0/20]] = 0) do={ add list=$AddressList comment=AS37170 address=196.45.48.0/20 }
:if ([:len [find where list=$AddressList and address=213.255.128.0/19]] = 0) do={ add list=$AddressList comment=AS37170 address=213.255.128.0/19 }
