:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.211.149.0/24]] = 0) do={ add list=$AddressList comment=AS399051 address=190.211.149.0/24 }
