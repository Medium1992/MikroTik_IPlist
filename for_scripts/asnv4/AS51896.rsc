:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.194.43.0/24]] = 0) do={ add list=$AddressList comment=AS51896 address=154.194.43.0/24 }
:if ([:len [find where list=$AddressList and address=157.157.184.0/22]] = 0) do={ add list=$AddressList comment=AS51896 address=157.157.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.191.232.0/22]] = 0) do={ add list=$AddressList comment=AS51896 address=185.191.232.0/22 }
:if ([:len [find where list=$AddressList and address=31.209.136.0/21]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.136.0/21 }
:if ([:len [find where list=$AddressList and address=31.209.144.0/23]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.144.0/23 }
:if ([:len [find where list=$AddressList and address=31.209.146.0/25]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.146.0/25 }
:if ([:len [find where list=$AddressList and address=31.209.146.128/26]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.146.128/26 }
:if ([:len [find where list=$AddressList and address=31.209.146.192/31]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.146.192/31 }
:if ([:len [find where list=$AddressList and address=31.209.146.194/32]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.146.194/32 }
:if ([:len [find where list=$AddressList and address=31.209.146.196/30]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.146.196/30 }
:if ([:len [find where list=$AddressList and address=31.209.146.200/29]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.146.200/29 }
:if ([:len [find where list=$AddressList and address=31.209.146.208/28]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.146.208/28 }
:if ([:len [find where list=$AddressList and address=31.209.146.224/27]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.146.224/27 }
:if ([:len [find where list=$AddressList and address=31.209.147.0/24]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.147.0/24 }
:if ([:len [find where list=$AddressList and address=31.209.148.0/22]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.148.0/22 }
:if ([:len [find where list=$AddressList and address=31.209.152.0/21]] = 0) do={ add list=$AddressList comment=AS51896 address=31.209.152.0/21 }
:if ([:len [find where list=$AddressList and address=46.22.96.0/20]] = 0) do={ add list=$AddressList comment=AS51896 address=46.22.96.0/20 }
:if ([:len [find where list=$AddressList and address=89.17.128.0/19]] = 0) do={ add list=$AddressList comment=AS51896 address=89.17.128.0/19 }
