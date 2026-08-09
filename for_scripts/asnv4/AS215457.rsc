:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.9.17.0/24]] = 0) do={ add list=$AddressList comment=AS215457 address=193.9.17.0/24 }
:if ([:len [find where list=$AddressList and address=31.128.56.0/22]] = 0) do={ add list=$AddressList comment=AS215457 address=31.128.56.0/22 }
