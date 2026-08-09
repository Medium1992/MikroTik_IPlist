:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.85.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=103.151.85.0/24 }
:if ([:len [find where list=$AddressList and address=130.117.185.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=130.117.185.0/24 }
:if ([:len [find where list=$AddressList and address=130.117.252.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=130.117.252.0/24 }
:if ([:len [find where list=$AddressList and address=149.13.185.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=149.13.185.0/24 }
:if ([:len [find where list=$AddressList and address=149.5.241.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=149.5.241.0/24 }
:if ([:len [find where list=$AddressList and address=154.18.200.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=154.18.200.0/24 }
:if ([:len [find where list=$AddressList and address=154.49.215.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=154.49.215.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.213.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=154.56.213.0/24 }
:if ([:len [find where list=$AddressList and address=154.61.149.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=154.61.149.0/24 }
:if ([:len [find where list=$AddressList and address=206.148.5.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=206.148.5.0/24 }
:if ([:len [find where list=$AddressList and address=27.131.254.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=27.131.254.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.68.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=38.126.68.0/24 }
:if ([:len [find where list=$AddressList and address=38.143.146.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=38.143.146.0/24 }
:if ([:len [find where list=$AddressList and address=38.146.208.0/23]] = 0) do={ add list=$AddressList comment=AS395717 address=38.146.208.0/23 }
:if ([:len [find where list=$AddressList and address=38.146.40.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=38.146.40.0/24 }
:if ([:len [find where list=$AddressList and address=38.242.13.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=38.242.13.0/24 }
:if ([:len [find where list=$AddressList and address=38.27.106.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=38.27.106.0/24 }
:if ([:len [find where list=$AddressList and address=38.73.225.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=38.73.225.0/24 }
:if ([:len [find where list=$AddressList and address=38.91.42.0/24]] = 0) do={ add list=$AddressList comment=AS395717 address=38.91.42.0/24 }
