:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.200.0/22]] = 0) do={ add list=$AddressList comment=AS56818 address=192.162.200.0/22 }
:if ([:len [find where list=$AddressList and address=5.153.177.0/24]] = 0) do={ add list=$AddressList comment=AS56818 address=5.153.177.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.254.0/24]] = 0) do={ add list=$AddressList comment=AS56818 address=91.227.254.0/24 }
