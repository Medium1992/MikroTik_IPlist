:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.24.0/22]] = 0) do={ add list=$AddressList comment=AS56268 address=103.252.24.0/22 }
:if ([:len [find where list=$AddressList and address=202.38.180.0/22]] = 0) do={ add list=$AddressList comment=AS56268 address=202.38.180.0/22 }
:if ([:len [find where list=$AddressList and address=43.224.128.0/22]] = 0) do={ add list=$AddressList comment=AS56268 address=43.224.128.0/22 }
