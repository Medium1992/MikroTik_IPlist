:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.248.192.0/22]] = 0) do={ add list=$AddressList comment=AS47020 address=162.248.192.0/22 }
:if ([:len [find where list=$AddressList and address=199.68.240.0/22]] = 0) do={ add list=$AddressList comment=AS47020 address=199.68.240.0/22 }
:if ([:len [find where list=$AddressList and address=216.59.10.0/24]] = 0) do={ add list=$AddressList comment=AS47020 address=216.59.10.0/24 }
