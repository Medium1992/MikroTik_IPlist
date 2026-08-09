:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.0.122.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=102.0.122.0/24 }
:if ([:len [find where list=$AddressList and address=137.196.4.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=137.196.4.0/24 }
:if ([:len [find where list=$AddressList and address=137.64.16.0/21]] = 0) do={ add list=$AddressList comment=AS327708 address=137.64.16.0/21 }
:if ([:len [find where list=$AddressList and address=154.0.187.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=154.0.187.0/24 }
:if ([:len [find where list=$AddressList and address=154.0.189.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=154.0.189.0/24 }
:if ([:len [find where list=$AddressList and address=197.148.140.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=197.148.140.0/24 }
:if ([:len [find where list=$AddressList and address=197.214.245.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=197.214.245.0/24 }
:if ([:len [find where list=$AddressList and address=197.214.253.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=197.214.253.0/24 }
:if ([:len [find where list=$AddressList and address=197.214.37.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=197.214.37.0/24 }
:if ([:len [find where list=$AddressList and address=197.214.57.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=197.214.57.0/24 }
:if ([:len [find where list=$AddressList and address=41.243.20.0/22]] = 0) do={ add list=$AddressList comment=AS327708 address=41.243.20.0/22 }
:if ([:len [find where list=$AddressList and address=41.243.48.0/23]] = 0) do={ add list=$AddressList comment=AS327708 address=41.243.48.0/23 }
:if ([:len [find where list=$AddressList and address=41.243.51.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=41.243.51.0/24 }
:if ([:len [find where list=$AddressList and address=41.243.53.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=41.243.53.0/24 }
:if ([:len [find where list=$AddressList and address=41.243.58.0/23]] = 0) do={ add list=$AddressList comment=AS327708 address=41.243.58.0/23 }
:if ([:len [find where list=$AddressList and address=41.243.72.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=41.243.72.0/24 }
:if ([:len [find where list=$AddressList and address=45.215.225.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=45.215.225.0/24 }
:if ([:len [find where list=$AddressList and address=45.215.227.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=45.215.227.0/24 }
:if ([:len [find where list=$AddressList and address=45.215.248.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=45.215.248.0/24 }
:if ([:len [find where list=$AddressList and address=45.215.250.0/24]] = 0) do={ add list=$AddressList comment=AS327708 address=45.215.250.0/24 }
