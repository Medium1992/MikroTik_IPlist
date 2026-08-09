:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.250.244.0/22]] = 0) do={ add list=$AddressList comment=AS40510 address=104.250.244.0/22 }
:if ([:len [find where list=$AddressList and address=170.39.120.0/22]] = 0) do={ add list=$AddressList comment=AS40510 address=170.39.120.0/22 }
:if ([:len [find where list=$AddressList and address=38.29.189.0/24]] = 0) do={ add list=$AddressList comment=AS40510 address=38.29.189.0/24 }
:if ([:len [find where list=$AddressList and address=38.66.221.0/24]] = 0) do={ add list=$AddressList comment=AS40510 address=38.66.221.0/24 }
:if ([:len [find where list=$AddressList and address=38.66.233.0/24]] = 0) do={ add list=$AddressList comment=AS40510 address=38.66.233.0/24 }
:if ([:len [find where list=$AddressList and address=38.66.248.0/24]] = 0) do={ add list=$AddressList comment=AS40510 address=38.66.248.0/24 }
:if ([:len [find where list=$AddressList and address=38.66.252.0/23]] = 0) do={ add list=$AddressList comment=AS40510 address=38.66.252.0/23 }
