:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.70.0/24]] = 0) do={ add list=$AddressList comment=AS396082 address=104.247.70.0/24 }
:if ([:len [find where list=$AddressList and address=172.93.7.0/24]] = 0) do={ add list=$AddressList comment=AS396082 address=172.93.7.0/24 }
:if ([:len [find where list=$AddressList and address=208.117.92.0/24]] = 0) do={ add list=$AddressList comment=AS396082 address=208.117.92.0/24 }
:if ([:len [find where list=$AddressList and address=38.10.64.0/22]] = 0) do={ add list=$AddressList comment=AS396082 address=38.10.64.0/22 }
