:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.247.0/24]] = 0) do={ add list=$AddressList comment=AS56444 address=185.147.247.0/24 }
:if ([:len [find where list=$AddressList and address=185.156.116.0/22]] = 0) do={ add list=$AddressList comment=AS56444 address=185.156.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.156.136.0/22]] = 0) do={ add list=$AddressList comment=AS56444 address=185.156.136.0/22 }
