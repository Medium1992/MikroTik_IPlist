:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.78.132.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=112.78.132.0/24 }
:if ([:len [find where list=$AddressList and address=112.78.134.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=112.78.134.0/24 }
:if ([:len [find where list=$AddressList and address=112.78.153.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=112.78.153.0/24 }
:if ([:len [find where list=$AddressList and address=112.78.173.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=112.78.173.0/24 }
:if ([:len [find where list=$AddressList and address=113.11.177.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=113.11.177.0/24 }
:if ([:len [find where list=$AddressList and address=117.102.102.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=117.102.102.0/24 }
:if ([:len [find where list=$AddressList and address=117.102.83.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=117.102.83.0/24 }
:if ([:len [find where list=$AddressList and address=118.99.116.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=118.99.116.0/24 }
:if ([:len [find where list=$AddressList and address=182.253.23.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=182.253.23.0/24 }
:if ([:len [find where list=$AddressList and address=182.253.42.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=182.253.42.0/24 }
:if ([:len [find where list=$AddressList and address=182.253.44.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=182.253.44.0/24 }
:if ([:len [find where list=$AddressList and address=182.253.61.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=182.253.61.0/24 }
:if ([:len [find where list=$AddressList and address=202.169.56.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=202.169.56.0/24 }
:if ([:len [find where list=$AddressList and address=203.142.72.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=203.142.72.0/24 }
