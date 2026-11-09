:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.71.231.0/24]] = 0) do={ add list=$AddressList comment=AS46455 address=199.71.231.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.10.0/23]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.10.0/23 }
:if ([:len [find where list=$AddressList and address=38.224.12.0/22]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.12.0/22 }
:if ([:len [find where list=$AddressList and address=38.224.8.0/25]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.8.0/25 }
:if ([:len [find where list=$AddressList and address=38.224.8.128/27]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.8.128/27 }
:if ([:len [find where list=$AddressList and address=38.224.8.160/29]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.8.160/29 }
:if ([:len [find where list=$AddressList and address=38.224.8.168/30]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.8.168/30 }
:if ([:len [find where list=$AddressList and address=38.224.8.172/31]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.8.172/31 }
:if ([:len [find where list=$AddressList and address=38.224.8.175/32]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.8.175/32 }
:if ([:len [find where list=$AddressList and address=38.224.8.176/28]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.8.176/28 }
:if ([:len [find where list=$AddressList and address=38.224.8.192/26]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.8.192/26 }
:if ([:len [find where list=$AddressList and address=38.224.9.0/24]] = 0) do={ add list=$AddressList comment=AS46455 address=38.224.9.0/24 }
:if ([:len [find where list=$AddressList and address=76.77.16.0/23]] = 0) do={ add list=$AddressList comment=AS46455 address=76.77.16.0/23 }
:if ([:len [find where list=$AddressList and address=76.77.21.0/24]] = 0) do={ add list=$AddressList comment=AS46455 address=76.77.21.0/24 }
