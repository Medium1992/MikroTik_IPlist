:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.137.64.0/22]] = 0) do={ add list=$AddressList comment=AS47645 address=94.137.64.0/22 }
:if ([:len [find where list=$AddressList and address=94.137.68.0/23]] = 0) do={ add list=$AddressList comment=AS47645 address=94.137.68.0/23 }
:if ([:len [find where list=$AddressList and address=94.137.80.0/21]] = 0) do={ add list=$AddressList comment=AS47645 address=94.137.80.0/21 }
:if ([:len [find where list=$AddressList and address=94.137.88.0/24]] = 0) do={ add list=$AddressList comment=AS47645 address=94.137.88.0/24 }
