:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.146.0/24]] = 0) do={ add list=$AddressList comment=AS394850 address=135.84.146.0/24 }
:if ([:len [find where list=$AddressList and address=184.170.193.0/24]] = 0) do={ add list=$AddressList comment=AS394850 address=184.170.193.0/24 }
