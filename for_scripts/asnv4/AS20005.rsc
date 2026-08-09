:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.70.164.0/23]] = 0) do={ add list=$AddressList comment=AS20005 address=63.70.164.0/23 }
