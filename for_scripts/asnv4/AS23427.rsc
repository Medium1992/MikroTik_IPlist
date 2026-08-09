:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.145.108.0/22]] = 0) do={ add list=$AddressList comment=AS23427 address=204.145.108.0/22 }
