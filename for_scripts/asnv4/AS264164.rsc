:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.132.0/22]] = 0) do={ add list=$AddressList comment=AS264164 address=138.94.132.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.228.0/22]] = 0) do={ add list=$AddressList comment=AS264164 address=167.249.228.0/22 }
