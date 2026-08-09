:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.180.0/22]] = 0) do={ add list=$AddressList comment=AS265274 address=168.0.180.0/22 }
:if ([:len [find where list=$AddressList and address=170.80.220.0/22]] = 0) do={ add list=$AddressList comment=AS265274 address=170.80.220.0/22 }
