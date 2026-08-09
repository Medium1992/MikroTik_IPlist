:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.208.0/22]] = 0) do={ add list=$AddressList comment=AS54806 address=142.202.208.0/22 }
:if ([:len [find where list=$AddressList and address=169.128.96.0/22]] = 0) do={ add list=$AddressList comment=AS54806 address=169.128.96.0/22 }
:if ([:len [find where list=$AddressList and address=192.190.112.0/26]] = 0) do={ add list=$AddressList comment=AS54806 address=192.190.112.0/26 }
:if ([:len [find where list=$AddressList and address=192.190.112.104/30]] = 0) do={ add list=$AddressList comment=AS54806 address=192.190.112.104/30 }
:if ([:len [find where list=$AddressList and address=192.190.112.108/31]] = 0) do={ add list=$AddressList comment=AS54806 address=192.190.112.108/31 }
:if ([:len [find where list=$AddressList and address=192.190.112.110/32]] = 0) do={ add list=$AddressList comment=AS54806 address=192.190.112.110/32 }
:if ([:len [find where list=$AddressList and address=192.190.112.112/28]] = 0) do={ add list=$AddressList comment=AS54806 address=192.190.112.112/28 }
:if ([:len [find where list=$AddressList and address=192.190.112.128/25]] = 0) do={ add list=$AddressList comment=AS54806 address=192.190.112.128/25 }
:if ([:len [find where list=$AddressList and address=192.190.112.64/27]] = 0) do={ add list=$AddressList comment=AS54806 address=192.190.112.64/27 }
:if ([:len [find where list=$AddressList and address=192.190.112.96/29]] = 0) do={ add list=$AddressList comment=AS54806 address=192.190.112.96/29 }
:if ([:len [find where list=$AddressList and address=192.190.113.0/24]] = 0) do={ add list=$AddressList comment=AS54806 address=192.190.113.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.114.0/23]] = 0) do={ add list=$AddressList comment=AS54806 address=192.190.114.0/23 }
