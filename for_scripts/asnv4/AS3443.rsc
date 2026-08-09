:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.22.0/24]] = 0) do={ add list=$AddressList comment=AS3443 address=192.188.22.0/24 }
