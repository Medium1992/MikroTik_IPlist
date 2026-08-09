:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.56.12.0/23]] = 0) do={ add list=$AddressList comment=AS208641 address=2.56.12.0/23 }
