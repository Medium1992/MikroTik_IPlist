:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.125.123.0/24]] = 0) do={ add list=$AddressList comment=AS54620 address=38.125.123.0/24 }
:if ([:len [find where list=$AddressList and address=38.72.76.0/24]] = 0) do={ add list=$AddressList comment=AS54620 address=38.72.76.0/24 }
