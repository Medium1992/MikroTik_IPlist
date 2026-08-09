:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.202.0/23]] = 0) do={ add list=$AddressList comment=AS52735 address=177.84.202.0/23 }
