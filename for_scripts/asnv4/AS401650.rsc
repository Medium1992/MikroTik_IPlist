:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.19.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=143.14.19.0/24 }
:if ([:len [find where list=$AddressList and address=151.246.152.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=151.246.152.0/24 }
:if ([:len [find where list=$AddressList and address=16.5.1.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=16.5.1.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.44.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=216.83.44.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.87.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=46.202.87.0/24 }
:if ([:len [find where list=$AddressList and address=46.203.14.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=46.203.14.0/24 }
:if ([:len [find where list=$AddressList and address=68.166.213.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=68.166.213.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.46.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=92.113.46.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.4.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=95.134.4.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.241.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=95.135.241.0/24 }
