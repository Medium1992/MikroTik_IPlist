:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.172.0/24]] = 0) do={ add list=$AddressList comment=AS396283 address=139.60.172.0/24 }
:if ([:len [find where list=$AddressList and address=139.60.173.0/25]] = 0) do={ add list=$AddressList comment=AS396283 address=139.60.173.0/25 }
:if ([:len [find where list=$AddressList and address=139.60.173.128/26]] = 0) do={ add list=$AddressList comment=AS396283 address=139.60.173.128/26 }
:if ([:len [find where list=$AddressList and address=139.60.173.192/28]] = 0) do={ add list=$AddressList comment=AS396283 address=139.60.173.192/28 }
:if ([:len [find where list=$AddressList and address=139.60.173.208/29]] = 0) do={ add list=$AddressList comment=AS396283 address=139.60.173.208/29 }
:if ([:len [find where list=$AddressList and address=139.60.173.217/32]] = 0) do={ add list=$AddressList comment=AS396283 address=139.60.173.217/32 }
:if ([:len [find where list=$AddressList and address=139.60.173.218/31]] = 0) do={ add list=$AddressList comment=AS396283 address=139.60.173.218/31 }
:if ([:len [find where list=$AddressList and address=139.60.173.220/30]] = 0) do={ add list=$AddressList comment=AS396283 address=139.60.173.220/30 }
:if ([:len [find where list=$AddressList and address=139.60.173.224/27]] = 0) do={ add list=$AddressList comment=AS396283 address=139.60.173.224/27 }
:if ([:len [find where list=$AddressList and address=139.60.174.0/23]] = 0) do={ add list=$AddressList comment=AS396283 address=139.60.174.0/23 }
