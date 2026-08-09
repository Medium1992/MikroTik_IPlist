:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.224.0/23]] = 0) do={ add list=$AddressList comment=AS327971 address=196.216.224.0/23 }
