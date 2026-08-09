:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.84.0/22]] = 0) do={ add list=$AddressList comment=AS37352 address=102.220.84.0/22 }
:if ([:len [find where list=$AddressList and address=41.79.76.0/22]] = 0) do={ add list=$AddressList comment=AS37352 address=41.79.76.0/22 }
