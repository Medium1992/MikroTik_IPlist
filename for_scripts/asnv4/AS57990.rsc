:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.112.160.0/21]] = 0) do={ add list=$AddressList comment=AS57990 address=176.112.160.0/21 }
