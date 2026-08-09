:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.76.0/24]] = 0) do={ add list=$AddressList comment=AS56540 address=185.89.76.0/24 }
:if ([:len [find where list=$AddressList and address=185.93.32.0/24]] = 0) do={ add list=$AddressList comment=AS56540 address=185.93.32.0/24 }
:if ([:len [find where list=$AddressList and address=188.244.114.0/24]] = 0) do={ add list=$AddressList comment=AS56540 address=188.244.114.0/24 }
:if ([:len [find where list=$AddressList and address=85.237.192.0/23]] = 0) do={ add list=$AddressList comment=AS56540 address=85.237.192.0/23 }
