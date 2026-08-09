:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.233.80.0/24]] = 0) do={ add list=$AddressList comment=AS26031 address=199.233.80.0/24 }
