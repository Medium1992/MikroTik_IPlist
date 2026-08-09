:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.208.0/22]] = 0) do={ add list=$AddressList comment=AS264635 address=132.255.208.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.20.0/22]] = 0) do={ add list=$AddressList comment=AS264635 address=167.249.20.0/22 }
:if ([:len [find where list=$AddressList and address=201.182.27.0/24]] = 0) do={ add list=$AddressList comment=AS264635 address=201.182.27.0/24 }
