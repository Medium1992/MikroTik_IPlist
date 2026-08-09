:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.36.0/22]] = 0) do={ add list=$AddressList comment=AS269950 address=190.89.36.0/22 }
:if ([:len [find where list=$AddressList and address=38.64.216.0/23]] = 0) do={ add list=$AddressList comment=AS269950 address=38.64.216.0/23 }
