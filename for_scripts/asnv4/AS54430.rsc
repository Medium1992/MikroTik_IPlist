:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.102.0/23]] = 0) do={ add list=$AddressList comment=AS54430 address=139.60.102.0/23 }
:if ([:len [find where list=$AddressList and address=198.245.42.0/23]] = 0) do={ add list=$AddressList comment=AS54430 address=198.245.42.0/23 }
:if ([:len [find where list=$AddressList and address=205.159.255.0/24]] = 0) do={ add list=$AddressList comment=AS54430 address=205.159.255.0/24 }
