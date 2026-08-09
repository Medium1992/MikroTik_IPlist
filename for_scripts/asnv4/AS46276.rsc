:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.195.176.0/22]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.176.0/22 }
:if ([:len [find where list=$AddressList and address=173.195.180.0/23]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.180.0/23 }
:if ([:len [find where list=$AddressList and address=173.195.182.0/25]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.182.0/25 }
:if ([:len [find where list=$AddressList and address=173.195.182.128/27]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.182.128/27 }
:if ([:len [find where list=$AddressList and address=173.195.182.160/28]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.182.160/28 }
:if ([:len [find where list=$AddressList and address=173.195.182.176/31]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.182.176/31 }
:if ([:len [find where list=$AddressList and address=173.195.182.178/32]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.182.178/32 }
:if ([:len [find where list=$AddressList and address=173.195.182.180/30]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.182.180/30 }
:if ([:len [find where list=$AddressList and address=173.195.182.184/29]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.182.184/29 }
:if ([:len [find where list=$AddressList and address=173.195.182.192/26]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.182.192/26 }
:if ([:len [find where list=$AddressList and address=173.195.183.0/25]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.183.0/25 }
:if ([:len [find where list=$AddressList and address=173.195.183.128/26]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.183.128/26 }
:if ([:len [find where list=$AddressList and address=173.195.183.193/32]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.183.193/32 }
:if ([:len [find where list=$AddressList and address=173.195.183.194/31]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.183.194/31 }
:if ([:len [find where list=$AddressList and address=173.195.183.196/30]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.183.196/30 }
:if ([:len [find where list=$AddressList and address=173.195.183.200/29]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.183.200/29 }
:if ([:len [find where list=$AddressList and address=173.195.183.208/28]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.183.208/28 }
:if ([:len [find where list=$AddressList and address=173.195.183.224/27]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.183.224/27 }
:if ([:len [find where list=$AddressList and address=173.195.184.0/21]] = 0) do={ add list=$AddressList comment=AS46276 address=173.195.184.0/21 }
:if ([:len [find where list=$AddressList and address=209.222.120.0/21]] = 0) do={ add list=$AddressList comment=AS46276 address=209.222.120.0/21 }
:if ([:len [find where list=$AddressList and address=74.112.90.0/24]] = 0) do={ add list=$AddressList comment=AS46276 address=74.112.90.0/24 }
