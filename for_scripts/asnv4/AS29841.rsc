:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.148.227.0/24]] = 0) do={ add list=$AddressList comment=AS29841 address=12.148.227.0/24 }
:if ([:len [find where list=$AddressList and address=12.27.13.0/24]] = 0) do={ add list=$AddressList comment=AS29841 address=12.27.13.0/24 }
:if ([:len [find where list=$AddressList and address=12.34.36.0/24]] = 0) do={ add list=$AddressList comment=AS29841 address=12.34.36.0/24 }
:if ([:len [find where list=$AddressList and address=12.47.232.0/24]] = 0) do={ add list=$AddressList comment=AS29841 address=12.47.232.0/24 }
