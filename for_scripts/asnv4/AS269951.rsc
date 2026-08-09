:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.32.0/24]] = 0) do={ add list=$AddressList comment=AS269951 address=190.89.32.0/24 }
