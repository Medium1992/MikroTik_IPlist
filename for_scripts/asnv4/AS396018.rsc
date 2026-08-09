:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.237.33.0/24]] = 0) do={ add list=$AddressList comment=AS396018 address=104.237.33.0/24 }
:if ([:len [find where list=$AddressList and address=104.237.34.0/23]] = 0) do={ add list=$AddressList comment=AS396018 address=104.237.34.0/23 }
:if ([:len [find where list=$AddressList and address=104.237.36.0/22]] = 0) do={ add list=$AddressList comment=AS396018 address=104.237.36.0/22 }
:if ([:len [find where list=$AddressList and address=162.219.158.0/23]] = 0) do={ add list=$AddressList comment=AS396018 address=162.219.158.0/23 }
:if ([:len [find where list=$AddressList and address=192.81.75.0/24]] = 0) do={ add list=$AddressList comment=AS396018 address=192.81.75.0/24 }
:if ([:len [find where list=$AddressList and address=198.185.154.0/24]] = 0) do={ add list=$AddressList comment=AS396018 address=198.185.154.0/24 }
