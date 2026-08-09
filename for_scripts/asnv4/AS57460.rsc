:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.100.56.0/21]] = 0) do={ add list=$AddressList comment=AS57460 address=176.100.56.0/21 }
