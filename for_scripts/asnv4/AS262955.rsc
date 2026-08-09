:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.216.152.0/21]] = 0) do={ add list=$AddressList comment=AS262955 address=186.216.152.0/21 }
:if ([:len [find where list=$AddressList and address=201.150.20.0/22]] = 0) do={ add list=$AddressList comment=AS262955 address=201.150.20.0/22 }
