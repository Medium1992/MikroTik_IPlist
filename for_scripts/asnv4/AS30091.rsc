:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.165.86.0/23]] = 0) do={ add list=$AddressList comment=AS30091 address=12.165.86.0/23 }
:if ([:len [find where list=$AddressList and address=12.205.248.0/23]] = 0) do={ add list=$AddressList comment=AS30091 address=12.205.248.0/23 }
:if ([:len [find where list=$AddressList and address=12.205.250.0/24]] = 0) do={ add list=$AddressList comment=AS30091 address=12.205.250.0/24 }
:if ([:len [find where list=$AddressList and address=12.205.251.0/25]] = 0) do={ add list=$AddressList comment=AS30091 address=12.205.251.0/25 }
:if ([:len [find where list=$AddressList and address=12.205.251.128/26]] = 0) do={ add list=$AddressList comment=AS30091 address=12.205.251.128/26 }
:if ([:len [find where list=$AddressList and address=12.205.251.192/27]] = 0) do={ add list=$AddressList comment=AS30091 address=12.205.251.192/27 }
:if ([:len [find where list=$AddressList and address=12.205.251.224/28]] = 0) do={ add list=$AddressList comment=AS30091 address=12.205.251.224/28 }
:if ([:len [find where list=$AddressList and address=12.205.251.241/32]] = 0) do={ add list=$AddressList comment=AS30091 address=12.205.251.241/32 }
:if ([:len [find where list=$AddressList and address=12.205.251.242/31]] = 0) do={ add list=$AddressList comment=AS30091 address=12.205.251.242/31 }
:if ([:len [find where list=$AddressList and address=12.205.251.244/30]] = 0) do={ add list=$AddressList comment=AS30091 address=12.205.251.244/30 }
:if ([:len [find where list=$AddressList and address=12.205.251.248/29]] = 0) do={ add list=$AddressList comment=AS30091 address=12.205.251.248/29 }
:if ([:len [find where list=$AddressList and address=192.81.32.0/20]] = 0) do={ add list=$AddressList comment=AS30091 address=192.81.32.0/20 }
