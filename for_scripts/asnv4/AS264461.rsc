:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.28.0/22]] = 0) do={ add list=$AddressList comment=AS264461 address=132.255.28.0/22 }
:if ([:len [find where list=$AddressList and address=179.48.108.0/22]] = 0) do={ add list=$AddressList comment=AS264461 address=179.48.108.0/22 }
:if ([:len [find where list=$AddressList and address=201.182.32.0/22]] = 0) do={ add list=$AddressList comment=AS264461 address=201.182.32.0/22 }
