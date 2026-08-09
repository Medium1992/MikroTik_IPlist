:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.143.127.0/24]] = 0) do={ add list=$AddressList comment=AS52269 address=190.143.127.0/24 }
