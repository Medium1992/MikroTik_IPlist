:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.132.0/22]] = 0) do={ add list=$AddressList comment=AS52641 address=177.125.132.0/22 }
:if ([:len [find where list=$AddressList and address=201.55.204.0/22]] = 0) do={ add list=$AddressList comment=AS52641 address=201.55.204.0/22 }
