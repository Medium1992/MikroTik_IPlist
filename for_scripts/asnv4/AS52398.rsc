:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.84.0/22]] = 0) do={ add list=$AddressList comment=AS52398 address=168.121.84.0/22 }
:if ([:len [find where list=$AddressList and address=200.7.148.0/22]] = 0) do={ add list=$AddressList comment=AS52398 address=200.7.148.0/22 }
