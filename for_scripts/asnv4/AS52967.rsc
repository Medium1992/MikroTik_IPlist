:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.36.192.0/19]] = 0) do={ add list=$AddressList comment=AS52967 address=177.36.192.0/19 }
