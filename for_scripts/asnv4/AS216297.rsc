:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.42.0/24]] = 0) do={ add list=$AddressList comment=AS216297 address=130.117.42.0/24 }
:if ([:len [find where list=$AddressList and address=195.128.132.0/24]] = 0) do={ add list=$AddressList comment=AS216297 address=195.128.132.0/24 }
