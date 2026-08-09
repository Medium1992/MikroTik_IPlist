:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.29.0.0/17]] = 0) do={ add list=$AddressList comment=AS26258 address=144.29.0.0/17 }
