:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.116.0/22]] = 0) do={ add list=$AddressList comment=AS54509 address=104.36.116.0/22 }
:if ([:len [find where list=$AddressList and address=141.193.196.0/23]] = 0) do={ add list=$AddressList comment=AS54509 address=141.193.196.0/23 }
:if ([:len [find where list=$AddressList and address=198.182.180.0/23]] = 0) do={ add list=$AddressList comment=AS54509 address=198.182.180.0/23 }
:if ([:len [find where list=$AddressList and address=23.176.192.0/24]] = 0) do={ add list=$AddressList comment=AS54509 address=23.176.192.0/24 }
