:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.4.0/24]] = 0) do={ add list=$AddressList comment=AS396503 address=141.193.4.0/24 }
:if ([:len [find where list=$AddressList and address=158.51.112.0/24]] = 0) do={ add list=$AddressList comment=AS396503 address=158.51.112.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.125.0/24]] = 0) do={ add list=$AddressList comment=AS396503 address=44.31.125.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.185.0/24]] = 0) do={ add list=$AddressList comment=AS396503 address=44.31.185.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.188.0/24]] = 0) do={ add list=$AddressList comment=AS396503 address=44.31.188.0/24 }
