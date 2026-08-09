:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.59.96.0/20]] = 0) do={ add list=$AddressList comment=AS4802 address=202.59.96.0/20 }
:if ([:len [find where list=$AddressList and address=202.72.184.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=202.72.184.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.168.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.14.168.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.172.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.14.172.0/24 }
:if ([:len [find where list=$AddressList and address=203.17.62.0/23]] = 0) do={ add list=$AddressList comment=AS4802 address=203.17.62.0/23 }
:if ([:len [find where list=$AddressList and address=203.173.45.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.173.45.0/24 }
:if ([:len [find where list=$AddressList and address=203.173.46.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.173.46.0/24 }
:if ([:len [find where list=$AddressList and address=203.173.48.0/22]] = 0) do={ add list=$AddressList comment=AS4802 address=203.173.48.0/22 }
:if ([:len [find where list=$AddressList and address=203.215.18.0/23]] = 0) do={ add list=$AddressList comment=AS4802 address=203.215.18.0/23 }
:if ([:len [find where list=$AddressList and address=203.215.2.0/23]] = 0) do={ add list=$AddressList comment=AS4802 address=203.215.2.0/23 }
:if ([:len [find where list=$AddressList and address=203.215.20.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.215.20.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.24.0/23]] = 0) do={ add list=$AddressList comment=AS4802 address=203.215.24.0/23 }
:if ([:len [find where list=$AddressList and address=203.215.26.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.215.26.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.4.0/23]] = 0) do={ add list=$AddressList comment=AS4802 address=203.215.4.0/23 }
:if ([:len [find where list=$AddressList and address=203.217.1.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.217.1.0/24 }
:if ([:len [find where list=$AddressList and address=203.217.2.0/23]] = 0) do={ add list=$AddressList comment=AS4802 address=203.217.2.0/23 }
:if ([:len [find where list=$AddressList and address=203.55.230.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.55.230.0/24 }
:if ([:len [find where list=$AddressList and address=203.59.14.0/23]] = 0) do={ add list=$AddressList comment=AS4802 address=203.59.14.0/23 }
:if ([:len [find where list=$AddressList and address=203.59.140.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.59.140.0/24 }
:if ([:len [find where list=$AddressList and address=203.59.143.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.59.143.0/24 }
:if ([:len [find where list=$AddressList and address=203.59.222.0/23]] = 0) do={ add list=$AddressList comment=AS4802 address=203.59.222.0/23 }
:if ([:len [find where list=$AddressList and address=203.59.28.0/23]] = 0) do={ add list=$AddressList comment=AS4802 address=203.59.28.0/23 }
:if ([:len [find where list=$AddressList and address=203.59.49.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.59.49.0/24 }
:if ([:len [find where list=$AddressList and address=203.7.127.0/24]] = 0) do={ add list=$AddressList comment=AS4802 address=203.7.127.0/24 }
