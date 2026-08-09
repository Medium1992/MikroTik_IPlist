:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.106.0/23]] = 0) do={ add list=$AddressList comment=AS200356 address=185.159.106.0/23 }
:if ([:len [find where list=$AddressList and address=5.42.197.0/24]] = 0) do={ add list=$AddressList comment=AS200356 address=5.42.197.0/24 }
:if ([:len [find where list=$AddressList and address=62.182.100.0/23]] = 0) do={ add list=$AddressList comment=AS200356 address=62.182.100.0/23 }
