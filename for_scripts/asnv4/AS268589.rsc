:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.252.0/24]] = 0) do={ add list=$AddressList comment=AS268589 address=177.84.252.0/24 }
:if ([:len [find where list=$AddressList and address=177.84.254.0/24]] = 0) do={ add list=$AddressList comment=AS268589 address=177.84.254.0/24 }
:if ([:len [find where list=$AddressList and address=45.163.12.0/22]] = 0) do={ add list=$AddressList comment=AS268589 address=45.163.12.0/22 }
