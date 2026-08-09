:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.188.188.0/22]] = 0) do={ add list=$AddressList comment=AS47181 address=93.188.188.0/22 }
:if ([:len [find where list=$AddressList and address=94.247.120.0/21]] = 0) do={ add list=$AddressList comment=AS47181 address=94.247.120.0/21 }
