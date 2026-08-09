:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.111.16.0/22]] = 0) do={ add list=$AddressList comment=AS55134 address=172.111.16.0/22 }
:if ([:len [find where list=$AddressList and address=23.173.72.0/24]] = 0) do={ add list=$AddressList comment=AS55134 address=23.173.72.0/24 }
:if ([:len [find where list=$AddressList and address=69.54.224.0/24]] = 0) do={ add list=$AddressList comment=AS55134 address=69.54.224.0/24 }
:if ([:len [find where list=$AddressList and address=69.54.227.0/24]] = 0) do={ add list=$AddressList comment=AS55134 address=69.54.227.0/24 }
:if ([:len [find where list=$AddressList and address=70.34.112.0/20]] = 0) do={ add list=$AddressList comment=AS55134 address=70.34.112.0/20 }
:if ([:len [find where list=$AddressList and address=70.42.202.0/23]] = 0) do={ add list=$AddressList comment=AS55134 address=70.42.202.0/23 }
