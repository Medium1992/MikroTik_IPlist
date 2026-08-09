:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.174.72.0/23]] = 0) do={ add list=$AddressList comment=AS47441 address=93.174.72.0/23 }
:if ([:len [find where list=$AddressList and address=93.174.74.0/24]] = 0) do={ add list=$AddressList comment=AS47441 address=93.174.74.0/24 }
:if ([:len [find where list=$AddressList and address=93.174.76.0/23]] = 0) do={ add list=$AddressList comment=AS47441 address=93.174.76.0/23 }
