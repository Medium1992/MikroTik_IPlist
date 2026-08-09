:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.159.0/24]] = 0) do={ add list=$AddressList comment=AS394584 address=192.139.159.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.158.0/24]] = 0) do={ add list=$AddressList comment=AS394584 address=38.147.158.0/24 }
:if ([:len [find where list=$AddressList and address=66.43.0.0/24]] = 0) do={ add list=$AddressList comment=AS394584 address=66.43.0.0/24 }
