:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.182.0/24]] = 0) do={ add list=$AddressList comment=AS212616 address=130.117.182.0/24 }
:if ([:len [find where list=$AddressList and address=154.57.146.0/24]] = 0) do={ add list=$AddressList comment=AS212616 address=154.57.146.0/24 }
:if ([:len [find where list=$AddressList and address=176.97.214.0/24]] = 0) do={ add list=$AddressList comment=AS212616 address=176.97.214.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.40.0/24]] = 0) do={ add list=$AddressList comment=AS212616 address=212.46.40.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.110.0/24]] = 0) do={ add list=$AddressList comment=AS212616 address=38.190.110.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.103.0/24]] = 0) do={ add list=$AddressList comment=AS212616 address=38.210.103.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.124.0/24]] = 0) do={ add list=$AddressList comment=AS212616 address=38.211.124.0/24 }
:if ([:len [find where list=$AddressList and address=38.82.22.0/24]] = 0) do={ add list=$AddressList comment=AS212616 address=38.82.22.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.32.0/22]] = 0) do={ add list=$AddressList comment=AS212616 address=38.83.32.0/22 }
:if ([:len [find where list=$AddressList and address=38.83.36.0/23]] = 0) do={ add list=$AddressList comment=AS212616 address=38.83.36.0/23 }
:if ([:len [find where list=$AddressList and address=38.84.206.0/23]] = 0) do={ add list=$AddressList comment=AS212616 address=38.84.206.0/23 }
:if ([:len [find where list=$AddressList and address=91.217.51.0/24]] = 0) do={ add list=$AddressList comment=AS212616 address=91.217.51.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.48.0/24]] = 0) do={ add list=$AddressList comment=AS212616 address=91.230.48.0/24 }
:if ([:len [find where list=$AddressList and address=93.175.32.0/19]] = 0) do={ add list=$AddressList comment=AS212616 address=93.175.32.0/19 }
