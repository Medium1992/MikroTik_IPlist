:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.65.128.0/17]] = 0) do={ add list=$AddressList comment=AS37081 address=154.65.128.0/17 }
:if ([:len [find where list=$AddressList and address=155.89.0.0/16]] = 0) do={ add list=$AddressList comment=AS37081 address=155.89.0.0/16 }
:if ([:len [find where list=$AddressList and address=197.241.128.0/17]] = 0) do={ add list=$AddressList comment=AS37081 address=197.241.128.0/17 }
:if ([:len [find where list=$AddressList and address=41.210.192.0/18]] = 0) do={ add list=$AddressList comment=AS37081 address=41.210.192.0/18 }
:if ([:len [find where list=$AddressList and address=41.70.128.0/17]] = 0) do={ add list=$AddressList comment=AS37081 address=41.70.128.0/17 }
