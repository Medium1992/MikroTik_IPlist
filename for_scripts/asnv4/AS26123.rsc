:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.236.0/25]] = 0) do={ add list=$AddressList comment=AS26123 address=199.59.236.0/25 }
:if ([:len [find where list=$AddressList and address=199.59.236.128/26]] = 0) do={ add list=$AddressList comment=AS26123 address=199.59.236.128/26 }
:if ([:len [find where list=$AddressList and address=199.59.236.192/29]] = 0) do={ add list=$AddressList comment=AS26123 address=199.59.236.192/29 }
:if ([:len [find where list=$AddressList and address=199.59.236.200/30]] = 0) do={ add list=$AddressList comment=AS26123 address=199.59.236.200/30 }
:if ([:len [find where list=$AddressList and address=199.59.236.204/31]] = 0) do={ add list=$AddressList comment=AS26123 address=199.59.236.204/31 }
:if ([:len [find where list=$AddressList and address=199.59.236.206/32]] = 0) do={ add list=$AddressList comment=AS26123 address=199.59.236.206/32 }
:if ([:len [find where list=$AddressList and address=199.59.236.208/28]] = 0) do={ add list=$AddressList comment=AS26123 address=199.59.236.208/28 }
:if ([:len [find where list=$AddressList and address=199.59.236.224/27]] = 0) do={ add list=$AddressList comment=AS26123 address=199.59.236.224/27 }
:if ([:len [find where list=$AddressList and address=199.59.237.0/24]] = 0) do={ add list=$AddressList comment=AS26123 address=199.59.237.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.238.0/23]] = 0) do={ add list=$AddressList comment=AS26123 address=199.59.238.0/23 }
:if ([:len [find where list=$AddressList and address=208.81.192.0/21]] = 0) do={ add list=$AddressList comment=AS26123 address=208.81.192.0/21 }
:if ([:len [find where list=$AddressList and address=23.152.164.0/24]] = 0) do={ add list=$AddressList comment=AS26123 address=23.152.164.0/24 }
:if ([:len [find where list=$AddressList and address=76.76.6.0/23]] = 0) do={ add list=$AddressList comment=AS26123 address=76.76.6.0/23 }
