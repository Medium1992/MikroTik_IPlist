:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.76.0/24]] = 0) do={ add list=$AddressList comment=AS269942 address=190.83.76.0/24 }
