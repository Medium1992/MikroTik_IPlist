:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.95.22.0/24]] = 0) do={ add list=$AddressList comment=AS401185 address=38.95.22.0/24 }
