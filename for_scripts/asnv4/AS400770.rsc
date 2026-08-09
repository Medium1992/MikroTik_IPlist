:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.160.0/23]] = 0) do={ add list=$AddressList comment=AS400770 address=208.88.160.0/23 }
