:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.148.0/23]] = 0) do={ add list=$AddressList comment=AS205957 address=185.190.148.0/23 }
:if ([:len [find where list=$AddressList and address=185.190.150.0/24]] = 0) do={ add list=$AddressList comment=AS205957 address=185.190.150.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.102.0/24]] = 0) do={ add list=$AddressList comment=AS205957 address=194.28.102.0/24 }
