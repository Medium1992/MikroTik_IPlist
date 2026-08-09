:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.38.142.0/23]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.142.0/23 }
:if ([:len [find where list=$AddressList and address=64.38.146.0/24]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.146.0/24 }
:if ([:len [find where list=$AddressList and address=64.38.149.0/24]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.149.0/24 }
:if ([:len [find where list=$AddressList and address=64.38.153.0/24]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.153.0/24 }
:if ([:len [find where list=$AddressList and address=64.38.173.0/25]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.173.0/25 }
:if ([:len [find where list=$AddressList and address=64.38.173.128/26]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.173.128/26 }
:if ([:len [find where list=$AddressList and address=64.38.173.192/27]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.173.192/27 }
:if ([:len [find where list=$AddressList and address=64.38.173.224/28]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.173.224/28 }
:if ([:len [find where list=$AddressList and address=64.38.173.240/29]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.173.240/29 }
:if ([:len [find where list=$AddressList and address=64.38.173.248/31]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.173.248/31 }
:if ([:len [find where list=$AddressList and address=64.38.173.251/32]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.173.251/32 }
:if ([:len [find where list=$AddressList and address=64.38.173.252/30]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.173.252/30 }
:if ([:len [find where list=$AddressList and address=64.38.178.0/24]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.178.0/24 }
:if ([:len [find where list=$AddressList and address=64.38.184.0/21]] = 0) do={ add list=$AddressList comment=AS396032 address=64.38.184.0/21 }
:if ([:len [find where list=$AddressList and address=66.114.135.0/24]] = 0) do={ add list=$AddressList comment=AS396032 address=66.114.135.0/24 }
:if ([:len [find where list=$AddressList and address=66.114.158.0/24]] = 0) do={ add list=$AddressList comment=AS396032 address=66.114.158.0/24 }
