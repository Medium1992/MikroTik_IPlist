:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.140.0/23]] = 0) do={ add list=$AddressList comment=AS52582 address=177.86.140.0/23 }
