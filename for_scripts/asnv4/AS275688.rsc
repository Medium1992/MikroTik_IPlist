:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.213.0/24]] = 0) do={ add list=$AddressList comment=AS275688 address=131.108.213.0/24 }
