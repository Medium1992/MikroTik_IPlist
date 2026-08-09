:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.152.181.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=12.152.181.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.0.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.0.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.10.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.10.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.14.0/23]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.14.0/23 }
:if ([:len [find where list=$AddressList and address=159.66.160.0/23]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.160.0/23 }
:if ([:len [find where list=$AddressList and address=159.66.162.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.162.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.164.0/22]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.164.0/22 }
:if ([:len [find where list=$AddressList and address=159.66.168.0/21]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.168.0/21 }
:if ([:len [find where list=$AddressList and address=159.66.220.0/23]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.220.0/23 }
:if ([:len [find where list=$AddressList and address=159.66.222.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.222.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.224.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.224.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.228.0/23]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.228.0/23 }
:if ([:len [find where list=$AddressList and address=159.66.232.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.232.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.234.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.234.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.236.0/23]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.236.0/23 }
:if ([:len [find where list=$AddressList and address=159.66.238.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.238.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.240.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.240.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.242.0/23]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.242.0/23 }
:if ([:len [find where list=$AddressList and address=159.66.244.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.244.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.4.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.4.0/24 }
:if ([:len [find where list=$AddressList and address=159.66.72.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=159.66.72.0/24 }
:if ([:len [find where list=$AddressList and address=205.173.224.0/22]] = 0) do={ add list=$AddressList comment=AS30175 address=205.173.224.0/22 }
:if ([:len [find where list=$AddressList and address=205.173.228.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=205.173.228.0/24 }
:if ([:len [find where list=$AddressList and address=205.173.230.0/23]] = 0) do={ add list=$AddressList comment=AS30175 address=205.173.230.0/23 }
:if ([:len [find where list=$AddressList and address=206.114.176.0/24]] = 0) do={ add list=$AddressList comment=AS30175 address=206.114.176.0/24 }
