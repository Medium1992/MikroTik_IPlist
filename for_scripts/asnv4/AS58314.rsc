:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.252.0/23]] = 0) do={ add list=$AddressList comment=AS58314 address=185.91.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.91.254.0/24]] = 0) do={ add list=$AddressList comment=AS58314 address=185.91.254.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.148.0/22]] = 0) do={ add list=$AddressList comment=AS58314 address=193.242.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.130.172.0/23]] = 0) do={ add list=$AddressList comment=AS58314 address=45.130.172.0/23 }
:if ([:len [find where list=$AddressList and address=45.130.188.0/23]] = 0) do={ add list=$AddressList comment=AS58314 address=45.130.188.0/23 }
:if ([:len [find where list=$AddressList and address=45.130.190.0/24]] = 0) do={ add list=$AddressList comment=AS58314 address=45.130.190.0/24 }
