:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.43.0/24]] = 0) do={ add list=$AddressList comment=AS50088 address=160.238.43.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.224.0/22]] = 0) do={ add list=$AddressList comment=AS50088 address=195.211.224.0/22 }
:if ([:len [find where list=$AddressList and address=38.111.216.0/24]] = 0) do={ add list=$AddressList comment=AS50088 address=38.111.216.0/24 }
