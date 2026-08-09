:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.200.0/22]] = 0) do={ add list=$AddressList comment=AS46998 address=142.249.200.0/22 }
:if ([:len [find where list=$AddressList and address=23.174.136.0/24]] = 0) do={ add list=$AddressList comment=AS46998 address=23.174.136.0/24 }
:if ([:len [find where list=$AddressList and address=23.176.8.0/24]] = 0) do={ add list=$AddressList comment=AS46998 address=23.176.8.0/24 }
:if ([:len [find where list=$AddressList and address=23.186.72.0/24]] = 0) do={ add list=$AddressList comment=AS46998 address=23.186.72.0/24 }
