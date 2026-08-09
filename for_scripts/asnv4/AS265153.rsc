:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.172.0/22]] = 0) do={ add list=$AddressList comment=AS265153 address=143.255.172.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.44.0/22]] = 0) do={ add list=$AddressList comment=AS265153 address=170.254.44.0/22 }
