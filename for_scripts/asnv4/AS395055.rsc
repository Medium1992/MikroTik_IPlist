:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.248.87.0/24]] = 0) do={ add list=$AddressList comment=AS395055 address=162.248.87.0/24 }
:if ([:len [find where list=$AddressList and address=200.52.236.0/22]] = 0) do={ add list=$AddressList comment=AS395055 address=200.52.236.0/22 }
