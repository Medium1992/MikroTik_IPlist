:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.210.54.0/24]] = 0) do={ add list=$AddressList comment=AS28035 address=190.210.54.0/24 }
