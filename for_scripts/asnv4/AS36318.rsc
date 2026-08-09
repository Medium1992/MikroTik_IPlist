:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.72.0/24]] = 0) do={ add list=$AddressList comment=AS36318 address=104.192.72.0/24 }
:if ([:len [find where list=$AddressList and address=23.160.88.0/24]] = 0) do={ add list=$AddressList comment=AS36318 address=23.160.88.0/24 }
:if ([:len [find where list=$AddressList and address=44.27.40.0/24]] = 0) do={ add list=$AddressList comment=AS36318 address=44.27.40.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.214.0/23]] = 0) do={ add list=$AddressList comment=AS36318 address=44.31.214.0/23 }
:if ([:len [find where list=$AddressList and address=44.31.4.0/24]] = 0) do={ add list=$AddressList comment=AS36318 address=44.31.4.0/24 }
