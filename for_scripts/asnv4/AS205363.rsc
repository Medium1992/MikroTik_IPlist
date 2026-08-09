:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.240.0/23]] = 0) do={ add list=$AddressList comment=AS205363 address=176.124.240.0/23 }
