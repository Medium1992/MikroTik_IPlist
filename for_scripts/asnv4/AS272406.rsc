:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.22.182.0/24]] = 0) do={ add list=$AddressList comment=AS272406 address=38.22.182.0/24 }
