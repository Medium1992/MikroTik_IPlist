:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.225.32.0/23]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.32.0/23 }
:if ([:len [find where list=$AddressList and address=173.225.34.0/24]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.34.0/24 }
:if ([:len [find where list=$AddressList and address=173.225.35.0/25]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.35.0/25 }
:if ([:len [find where list=$AddressList and address=173.225.35.128/27]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.35.128/27 }
:if ([:len [find where list=$AddressList and address=173.225.35.160/29]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.35.160/29 }
:if ([:len [find where list=$AddressList and address=173.225.35.168/30]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.35.168/30 }
:if ([:len [find where list=$AddressList and address=173.225.35.172/31]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.35.172/31 }
:if ([:len [find where list=$AddressList and address=173.225.35.175/32]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.35.175/32 }
:if ([:len [find where list=$AddressList and address=173.225.35.176/28]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.35.176/28 }
:if ([:len [find where list=$AddressList and address=173.225.35.192/26]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.35.192/26 }
:if ([:len [find where list=$AddressList and address=173.225.36.0/22]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.36.0/22 }
:if ([:len [find where list=$AddressList and address=173.225.40.0/21]] = 0) do={ add list=$AddressList comment=AS25715 address=173.225.40.0/21 }
:if ([:len [find where list=$AddressList and address=199.36.224.0/21]] = 0) do={ add list=$AddressList comment=AS25715 address=199.36.224.0/21 }
:if ([:len [find where list=$AddressList and address=74.188.195.0/24]] = 0) do={ add list=$AddressList comment=AS25715 address=74.188.195.0/24 }
:if ([:len [find where list=$AddressList and address=74.188.196.0/22]] = 0) do={ add list=$AddressList comment=AS25715 address=74.188.196.0/22 }
:if ([:len [find where list=$AddressList and address=74.188.200.0/22]] = 0) do={ add list=$AddressList comment=AS25715 address=74.188.200.0/22 }
:if ([:len [find where list=$AddressList and address=74.188.212.0/22]] = 0) do={ add list=$AddressList comment=AS25715 address=74.188.212.0/22 }
:if ([:len [find where list=$AddressList and address=74.188.216.0/21]] = 0) do={ add list=$AddressList comment=AS25715 address=74.188.216.0/21 }
