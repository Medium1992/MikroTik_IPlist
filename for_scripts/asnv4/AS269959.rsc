:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.178.0/24]] = 0) do={ add list=$AddressList comment=AS269959 address=190.111.178.0/24 }
