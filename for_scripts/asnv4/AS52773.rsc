:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.155.224.0/21]] = 0) do={ add list=$AddressList comment=AS52773 address=177.155.224.0/21 }
