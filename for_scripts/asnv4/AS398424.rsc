:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.172.16.0/22]] = 0) do={ add list=$AddressList comment=AS398424 address=144.172.16.0/22 }
:if ([:len [find where list=$AddressList and address=144.172.20.0/24]] = 0) do={ add list=$AddressList comment=AS398424 address=144.172.20.0/24 }
