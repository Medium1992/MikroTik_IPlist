:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.0.0/23]] = 0) do={ add list=$AddressList comment=AS40668 address=208.88.0.0/23 }
