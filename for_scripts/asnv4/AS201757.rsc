:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.198.14.0/23]] = 0) do={ add list=$AddressList comment=AS201757 address=217.198.14.0/23 }
