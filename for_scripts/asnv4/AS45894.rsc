:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.65.241.0/24]] = 0) do={ add list=$AddressList comment=AS45894 address=111.65.241.0/24 }
:if ([:len [find where list=$AddressList and address=111.65.242.0/23]] = 0) do={ add list=$AddressList comment=AS45894 address=111.65.242.0/23 }
:if ([:len [find where list=$AddressList and address=111.65.244.0/23]] = 0) do={ add list=$AddressList comment=AS45894 address=111.65.244.0/23 }
:if ([:len [find where list=$AddressList and address=111.65.246.0/24]] = 0) do={ add list=$AddressList comment=AS45894 address=111.65.246.0/24 }
:if ([:len [find where list=$AddressList and address=111.65.248.0/22]] = 0) do={ add list=$AddressList comment=AS45894 address=111.65.248.0/22 }
:if ([:len [find where list=$AddressList and address=111.65.252.0/23]] = 0) do={ add list=$AddressList comment=AS45894 address=111.65.252.0/23 }
:if ([:len [find where list=$AddressList and address=111.65.255.0/24]] = 0) do={ add list=$AddressList comment=AS45894 address=111.65.255.0/24 }
:if ([:len [find where list=$AddressList and address=180.148.128.0/20]] = 0) do={ add list=$AddressList comment=AS45894 address=180.148.128.0/20 }
