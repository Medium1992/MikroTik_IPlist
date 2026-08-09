:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.84.0/22]] = 0) do={ add list=$AddressList comment=AS270165 address=38.158.84.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.204.0/22]] = 0) do={ add list=$AddressList comment=AS270165 address=38.19.204.0/22 }
:if ([:len [find where list=$AddressList and address=38.43.96.0/22]] = 0) do={ add list=$AddressList comment=AS270165 address=38.43.96.0/22 }
