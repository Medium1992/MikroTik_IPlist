:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.128.0/23]] = 0) do={ add list=$AddressList comment=AS39983 address=208.68.128.0/23 }
