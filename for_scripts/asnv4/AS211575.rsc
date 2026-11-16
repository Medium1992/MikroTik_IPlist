:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.82.0/24]] = 0) do={ add list=$AddressList comment=AS211575 address=102.216.82.0/24 }
:if ([:len [find where list=$AddressList and address=199.19.22.0/24]] = 0) do={ add list=$AddressList comment=AS211575 address=199.19.22.0/24 }
