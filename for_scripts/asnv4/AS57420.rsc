:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.128.0/22]] = 0) do={ add list=$AddressList comment=AS57420 address=178.249.128.0/22 }
:if ([:len [find where list=$AddressList and address=178.249.132.0/24]] = 0) do={ add list=$AddressList comment=AS57420 address=178.249.132.0/24 }
:if ([:len [find where list=$AddressList and address=178.249.134.0/24]] = 0) do={ add list=$AddressList comment=AS57420 address=178.249.134.0/24 }
