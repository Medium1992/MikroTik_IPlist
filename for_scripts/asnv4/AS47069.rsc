:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.222.132.0/22]] = 0) do={ add list=$AddressList comment=AS47069 address=162.222.132.0/22 }
:if ([:len [find where list=$AddressList and address=23.167.8.0/24]] = 0) do={ add list=$AddressList comment=AS47069 address=23.167.8.0/24 }
