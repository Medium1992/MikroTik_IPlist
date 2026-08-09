:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.92.27.0/24]] = 0) do={ add list=$AddressList comment=AS205081 address=153.92.27.0/24 }
:if ([:len [find where list=$AddressList and address=155.133.192.0/23]] = 0) do={ add list=$AddressList comment=AS205081 address=155.133.192.0/23 }
:if ([:len [find where list=$AddressList and address=185.136.216.0/22]] = 0) do={ add list=$AddressList comment=AS205081 address=185.136.216.0/22 }
:if ([:len [find where list=$AddressList and address=194.121.26.0/24]] = 0) do={ add list=$AddressList comment=AS205081 address=194.121.26.0/24 }
:if ([:len [find where list=$AddressList and address=46.33.12.0/24]] = 0) do={ add list=$AddressList comment=AS205081 address=46.33.12.0/24 }
:if ([:len [find where list=$AddressList and address=5.133.190.0/24]] = 0) do={ add list=$AddressList comment=AS205081 address=5.133.190.0/24 }
