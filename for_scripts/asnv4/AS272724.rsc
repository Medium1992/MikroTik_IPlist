:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.55.92.0/23]] = 0) do={ add list=$AddressList comment=AS272724 address=177.55.92.0/23 }
