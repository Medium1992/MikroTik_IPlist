:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.201.4.0/23]] = 0) do={ add list=$AddressList comment=AS327965 address=196.201.4.0/23 }
