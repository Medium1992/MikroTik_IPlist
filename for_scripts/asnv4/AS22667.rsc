:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.213.192.0/20]] = 0) do={ add list=$AddressList comment=AS22667 address=173.213.192.0/20 }
:if ([:len [find where list=$AddressList and address=173.249.96.0/19]] = 0) do={ add list=$AddressList comment=AS22667 address=173.249.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.40.208.0/21]] = 0) do={ add list=$AddressList comment=AS22667 address=192.40.208.0/21 }
:if ([:len [find where list=$AddressList and address=206.176.224.0/19]] = 0) do={ add list=$AddressList comment=AS22667 address=206.176.224.0/19 }
:if ([:len [find where list=$AddressList and address=67.59.192.0/20]] = 0) do={ add list=$AddressList comment=AS22667 address=67.59.192.0/20 }
:if ([:len [find where list=$AddressList and address=69.39.240.0/22]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.240.0/22 }
:if ([:len [find where list=$AddressList and address=69.39.244.0/24]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.244.0/24 }
:if ([:len [find where list=$AddressList and address=69.39.245.0/25]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.245.0/25 }
:if ([:len [find where list=$AddressList and address=69.39.245.128/27]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.245.128/27 }
:if ([:len [find where list=$AddressList and address=69.39.245.160/29]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.245.160/29 }
:if ([:len [find where list=$AddressList and address=69.39.245.168/30]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.245.168/30 }
:if ([:len [find where list=$AddressList and address=69.39.245.172/32]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.245.172/32 }
:if ([:len [find where list=$AddressList and address=69.39.245.174/31]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.245.174/31 }
:if ([:len [find where list=$AddressList and address=69.39.245.176/28]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.245.176/28 }
:if ([:len [find where list=$AddressList and address=69.39.245.192/26]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.245.192/26 }
:if ([:len [find where list=$AddressList and address=69.39.246.0/23]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.246.0/23 }
:if ([:len [find where list=$AddressList and address=69.39.248.0/21]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.248.0/21 }
