:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.96.0/23]] = 0) do={ add list=$AddressList comment=AS328209 address=160.119.96.0/23 }
