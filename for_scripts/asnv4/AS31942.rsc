:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.144.0/24]] = 0) do={ add list=$AddressList comment=AS31942 address=143.223.144.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.147.0/24]] = 0) do={ add list=$AddressList comment=AS31942 address=143.223.147.0/24 }
:if ([:len [find where list=$AddressList and address=143.223.148.0/22]] = 0) do={ add list=$AddressList comment=AS31942 address=143.223.148.0/22 }
:if ([:len [find where list=$AddressList and address=143.223.152.0/21]] = 0) do={ add list=$AddressList comment=AS31942 address=143.223.152.0/21 }
:if ([:len [find where list=$AddressList and address=160.72.9.0/24]] = 0) do={ add list=$AddressList comment=AS31942 address=160.72.9.0/24 }
:if ([:len [find where list=$AddressList and address=38.143.236.0/22]] = 0) do={ add list=$AddressList comment=AS31942 address=38.143.236.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.189.0/24]] = 0) do={ add list=$AddressList comment=AS31942 address=38.19.189.0/24 }
:if ([:len [find where list=$AddressList and address=68.170.226.0/24]] = 0) do={ add list=$AddressList comment=AS31942 address=68.170.226.0/24 }
