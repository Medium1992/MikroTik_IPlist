:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.106.224.0/23]] = 0) do={ add list=$AddressList comment=AS269985 address=190.106.224.0/23 }
