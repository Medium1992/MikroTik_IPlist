:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.179.128.0/21]] = 0) do={ add list=$AddressList comment=AS32990 address=108.179.128.0/21 }
:if ([:len [find where list=$AddressList and address=159.48.224.0/19]] = 0) do={ add list=$AddressList comment=AS32990 address=159.48.224.0/19 }
:if ([:len [find where list=$AddressList and address=173.250.128.0/21]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.128.0/21 }
:if ([:len [find where list=$AddressList and address=173.250.136.0/22]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.136.0/22 }
:if ([:len [find where list=$AddressList and address=173.250.140.0/24]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.140.0/24 }
:if ([:len [find where list=$AddressList and address=173.250.141.0/25]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.141.0/25 }
:if ([:len [find where list=$AddressList and address=173.250.141.128/29]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.141.128/29 }
:if ([:len [find where list=$AddressList and address=173.250.141.136/30]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.141.136/30 }
:if ([:len [find where list=$AddressList and address=173.250.141.141/32]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.141.141/32 }
:if ([:len [find where list=$AddressList and address=173.250.141.142/31]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.141.142/31 }
:if ([:len [find where list=$AddressList and address=173.250.141.144/28]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.141.144/28 }
:if ([:len [find where list=$AddressList and address=173.250.141.160/27]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.141.160/27 }
:if ([:len [find where list=$AddressList and address=173.250.141.192/26]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.141.192/26 }
:if ([:len [find where list=$AddressList and address=173.250.142.0/23]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.142.0/23 }
:if ([:len [find where list=$AddressList and address=173.250.144.0/20]] = 0) do={ add list=$AddressList comment=AS32990 address=173.250.144.0/20 }
