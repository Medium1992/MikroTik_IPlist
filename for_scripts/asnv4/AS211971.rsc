:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.114.0/24]] = 0) do={ add list=$AddressList comment=AS211971 address=185.234.114.0/24 }
:if ([:len [find where list=$AddressList and address=185.91.126.0/24]] = 0) do={ add list=$AddressList comment=AS211971 address=185.91.126.0/24 }
