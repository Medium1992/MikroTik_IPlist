:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.60.73.0/24]] = 0) do={ add list=$AddressList comment=AS212573 address=154.60.73.0/24 }
:if ([:len [find where list=$AddressList and address=154.60.92.0/24]] = 0) do={ add list=$AddressList comment=AS212573 address=154.60.92.0/24 }
:if ([:len [find where list=$AddressList and address=185.52.117.0/24]] = 0) do={ add list=$AddressList comment=AS212573 address=185.52.117.0/24 }
