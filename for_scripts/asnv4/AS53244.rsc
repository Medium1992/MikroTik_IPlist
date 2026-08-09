:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.80.0/23]] = 0) do={ add list=$AddressList comment=AS53244 address=177.11.80.0/23 }
