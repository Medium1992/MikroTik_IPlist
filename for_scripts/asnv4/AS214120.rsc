:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.52.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=109.66.52.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.195.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=149.57.195.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.229.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=149.57.229.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.36.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=149.57.36.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.38.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=149.57.38.0/24 }
:if ([:len [find where list=$AddressList and address=151.246.136.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=151.246.136.0/24 }
:if ([:len [find where list=$AddressList and address=154.199.1.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=154.199.1.0/24 }
:if ([:len [find where list=$AddressList and address=169.40.35.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=169.40.35.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.182.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=178.83.182.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.11.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=192.142.11.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.13.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=192.142.13.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.20.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=192.142.20.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.22.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=192.142.22.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.39.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=192.142.39.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.44.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=192.142.44.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.47.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=192.142.47.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.9.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=192.142.9.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.5.0/24]] = 0) do={ add list=$AddressList comment=AS214120 address=31.57.5.0/24 }
