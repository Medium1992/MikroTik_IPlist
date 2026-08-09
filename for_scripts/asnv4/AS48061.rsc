:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.148.0/22]] = 0) do={ add list=$AddressList comment=AS48061 address=193.232.148.0/22 }
:if ([:len [find where list=$AddressList and address=194.190.76.0/23]] = 0) do={ add list=$AddressList comment=AS48061 address=194.190.76.0/23 }
:if ([:len [find where list=$AddressList and address=194.226.110.0/24]] = 0) do={ add list=$AddressList comment=AS48061 address=194.226.110.0/24 }
:if ([:len [find where list=$AddressList and address=89.169.92.0/22]] = 0) do={ add list=$AddressList comment=AS48061 address=89.169.92.0/22 }
:if ([:len [find where list=$AddressList and address=91.207.58.0/23]] = 0) do={ add list=$AddressList comment=AS48061 address=91.207.58.0/23 }
