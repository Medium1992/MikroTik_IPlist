:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.51.15.0/24]] = 0) do={ add list=$AddressList comment=AS208962 address=154.51.15.0/24 }
:if ([:len [find where list=$AddressList and address=193.239.177.0/24]] = 0) do={ add list=$AddressList comment=AS208962 address=193.239.177.0/24 }
:if ([:len [find where list=$AddressList and address=38.117.87.0/24]] = 0) do={ add list=$AddressList comment=AS208962 address=38.117.87.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.214.0/23]] = 0) do={ add list=$AddressList comment=AS208962 address=38.127.214.0/23 }
:if ([:len [find where list=$AddressList and address=38.74.72.0/23]] = 0) do={ add list=$AddressList comment=AS208962 address=38.74.72.0/23 }
