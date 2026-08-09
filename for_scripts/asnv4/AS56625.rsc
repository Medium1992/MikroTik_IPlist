:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.220.0/22]] = 0) do={ add list=$AddressList comment=AS56625 address=192.162.220.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.254.0/24]] = 0) do={ add list=$AddressList comment=AS56625 address=91.220.254.0/24 }
