:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.72.0/22]] = 0) do={ add list=$AddressList comment=AS263263 address=138.122.72.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.220.0/22]] = 0) do={ add list=$AddressList comment=AS263263 address=170.244.220.0/22 }
:if ([:len [find where list=$AddressList and address=200.33.128.0/21]] = 0) do={ add list=$AddressList comment=AS263263 address=200.33.128.0/21 }
