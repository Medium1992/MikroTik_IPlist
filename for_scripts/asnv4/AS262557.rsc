:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.104.0/22]] = 0) do={ add list=$AddressList comment=AS262557 address=168.0.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.73.240.0/21]] = 0) do={ add list=$AddressList comment=AS262557 address=177.73.240.0/21 }
:if ([:len [find where list=$AddressList and address=201.148.240.0/22]] = 0) do={ add list=$AddressList comment=AS262557 address=201.148.240.0/22 }
