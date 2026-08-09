:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.1.0/24]] = 0) do={ add list=$AddressList comment=AS395447 address=167.94.1.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.17.0/24]] = 0) do={ add list=$AddressList comment=AS395447 address=167.94.17.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.2.0/24]] = 0) do={ add list=$AddressList comment=AS395447 address=167.94.2.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.241.0/24]] = 0) do={ add list=$AddressList comment=AS395447 address=167.94.241.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.248.0/23]] = 0) do={ add list=$AddressList comment=AS395447 address=167.94.248.0/23 }
:if ([:len [find where list=$AddressList and address=167.94.4.0/24]] = 0) do={ add list=$AddressList comment=AS395447 address=167.94.4.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.45.0/24]] = 0) do={ add list=$AddressList comment=AS395447 address=167.94.45.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.67.0/24]] = 0) do={ add list=$AddressList comment=AS395447 address=167.94.67.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.69.0/24]] = 0) do={ add list=$AddressList comment=AS395447 address=167.94.69.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.230.0/24]] = 0) do={ add list=$AddressList comment=AS395447 address=205.166.230.0/24 }
