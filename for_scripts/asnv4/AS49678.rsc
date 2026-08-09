:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.64.0/24]] = 0) do={ add list=$AddressList comment=AS49678 address=141.11.64.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.118.0/24]] = 0) do={ add list=$AddressList comment=AS49678 address=151.243.118.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.82.0/24]] = 0) do={ add list=$AddressList comment=AS49678 address=151.243.82.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.84.0/24]] = 0) do={ add list=$AddressList comment=AS49678 address=151.243.84.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.86.0/24]] = 0) do={ add list=$AddressList comment=AS49678 address=151.243.86.0/24 }
:if ([:len [find where list=$AddressList and address=154.6.185.0/24]] = 0) do={ add list=$AddressList comment=AS49678 address=154.6.185.0/24 }
:if ([:len [find where list=$AddressList and address=154.6.4.0/24]] = 0) do={ add list=$AddressList comment=AS49678 address=154.6.4.0/24 }
:if ([:len [find where list=$AddressList and address=46.37.117.0/24]] = 0) do={ add list=$AddressList comment=AS49678 address=46.37.117.0/24 }
:if ([:len [find where list=$AddressList and address=82.41.56.0/24]] = 0) do={ add list=$AddressList comment=AS49678 address=82.41.56.0/24 }
