:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.5.251.0/24]] = 0) do={ add list=$AddressList comment=AS28079 address=190.5.251.0/24 }
