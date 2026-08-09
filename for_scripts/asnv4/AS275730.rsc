:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.234.207.0/24]] = 0) do={ add list=$AddressList comment=AS275730 address=45.234.207.0/24 }
