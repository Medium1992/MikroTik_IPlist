:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.240.0/22]] = 0) do={ add list=$AddressList comment=AS399307 address=162.252.240.0/22 }
:if ([:len [find where list=$AddressList and address=64.38.112.0/22]] = 0) do={ add list=$AddressList comment=AS399307 address=64.38.112.0/22 }
