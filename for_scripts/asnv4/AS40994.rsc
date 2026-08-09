:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.0.0/23]] = 0) do={ add list=$AddressList comment=AS40994 address=104.143.0.0/23 }
:if ([:len [find where list=$AddressList and address=110.172.148.0/24]] = 0) do={ add list=$AddressList comment=AS40994 address=110.172.148.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.203.0/24]] = 0) do={ add list=$AddressList comment=AS40994 address=132.243.203.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.245.0/24]] = 0) do={ add list=$AddressList comment=AS40994 address=132.243.245.0/24 }
:if ([:len [find where list=$AddressList and address=193.219.97.0/24]] = 0) do={ add list=$AddressList comment=AS40994 address=193.219.97.0/24 }
:if ([:len [find where list=$AddressList and address=203.34.137.0/24]] = 0) do={ add list=$AddressList comment=AS40994 address=203.34.137.0/24 }
:if ([:len [find where list=$AddressList and address=203.98.67.0/24]] = 0) do={ add list=$AddressList comment=AS40994 address=203.98.67.0/24 }
:if ([:len [find where list=$AddressList and address=204.154.104.0/22]] = 0) do={ add list=$AddressList comment=AS40994 address=204.154.104.0/22 }
:if ([:len [find where list=$AddressList and address=205.147.200.0/23]] = 0) do={ add list=$AddressList comment=AS40994 address=205.147.200.0/23 }
:if ([:len [find where list=$AddressList and address=31.14.17.0/24]] = 0) do={ add list=$AddressList comment=AS40994 address=31.14.17.0/24 }
:if ([:len [find where list=$AddressList and address=46.102.156.0/23]] = 0) do={ add list=$AddressList comment=AS40994 address=46.102.156.0/23 }
:if ([:len [find where list=$AddressList and address=46.37.113.0/24]] = 0) do={ add list=$AddressList comment=AS40994 address=46.37.113.0/24 }
:if ([:len [find where list=$AddressList and address=83.138.55.0/24]] = 0) do={ add list=$AddressList comment=AS40994 address=83.138.55.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.182.0/23]] = 0) do={ add list=$AddressList comment=AS40994 address=86.106.182.0/23 }
:if ([:len [find where list=$AddressList and address=94.177.8.0/23]] = 0) do={ add list=$AddressList comment=AS40994 address=94.177.8.0/23 }
