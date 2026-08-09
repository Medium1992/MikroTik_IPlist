:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.55.208.0/22]] = 0) do={ add list=$AddressList comment=AS28626 address=201.55.208.0/22 }
:if ([:len [find where list=$AddressList and address=201.55.214.0/24]] = 0) do={ add list=$AddressList comment=AS28626 address=201.55.214.0/24 }
:if ([:len [find where list=$AddressList and address=201.55.216.0/22]] = 0) do={ add list=$AddressList comment=AS28626 address=201.55.216.0/22 }
:if ([:len [find where list=$AddressList and address=201.55.220.0/24]] = 0) do={ add list=$AddressList comment=AS28626 address=201.55.220.0/24 }
