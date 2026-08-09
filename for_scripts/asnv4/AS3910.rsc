:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.152.0/22]] = 0) do={ add list=$AddressList comment=AS3910 address=185.42.152.0/22 }
:if ([:len [find where list=$AddressList and address=204.98.208.0/20]] = 0) do={ add list=$AddressList comment=AS3910 address=204.98.208.0/20 }
:if ([:len [find where list=$AddressList and address=205.168.23.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=205.168.23.0/24 }
:if ([:len [find where list=$AddressList and address=46.182.56.0/21]] = 0) do={ add list=$AddressList comment=AS3910 address=46.182.56.0/21 }
:if ([:len [find where list=$AddressList and address=63.147.85.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=63.147.85.0/24 }
:if ([:len [find where list=$AddressList and address=63.159.181.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=63.159.181.0/24 }
:if ([:len [find where list=$AddressList and address=63.225.65.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=63.225.65.0/24 }
:if ([:len [find where list=$AddressList and address=63.228.185.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=63.228.185.0/24 }
:if ([:len [find where list=$AddressList and address=63.229.104.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=63.229.104.0/24 }
:if ([:len [find where list=$AddressList and address=63.230.240.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=63.230.240.0/24 }
:if ([:len [find where list=$AddressList and address=63.231.211.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=63.231.211.0/24 }
:if ([:len [find where list=$AddressList and address=65.100.13.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=65.100.13.0/24 }
:if ([:len [find where list=$AddressList and address=65.120.24.0/21]] = 0) do={ add list=$AddressList comment=AS3910 address=65.120.24.0/21 }
:if ([:len [find where list=$AddressList and address=65.148.33.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=65.148.33.0/24 }
:if ([:len [find where list=$AddressList and address=65.152.197.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=65.152.197.0/24 }
:if ([:len [find where list=$AddressList and address=65.154.234.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=65.154.234.0/24 }
:if ([:len [find where list=$AddressList and address=65.158.30.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=65.158.30.0/24 }
:if ([:len [find where list=$AddressList and address=67.148.251.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=67.148.251.0/24 }
:if ([:len [find where list=$AddressList and address=67.148.48.0/23]] = 0) do={ add list=$AddressList comment=AS3910 address=67.148.48.0/23 }
:if ([:len [find where list=$AddressList and address=67.148.66.0/24]] = 0) do={ add list=$AddressList comment=AS3910 address=67.148.66.0/24 }
