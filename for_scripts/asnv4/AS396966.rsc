:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.57.29.0/24]] = 0) do={ add list=$AddressList comment=AS396966 address=198.57.29.0/24 }
:if ([:len [find where list=$AddressList and address=198.57.30.0/24]] = 0) do={ add list=$AddressList comment=AS396966 address=198.57.30.0/24 }
:if ([:len [find where list=$AddressList and address=200.49.251.0/24]] = 0) do={ add list=$AddressList comment=AS396966 address=200.49.251.0/24 }
:if ([:len [find where list=$AddressList and address=200.49.254.0/24]] = 0) do={ add list=$AddressList comment=AS396966 address=200.49.254.0/24 }
