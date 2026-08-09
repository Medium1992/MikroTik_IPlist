:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.13.174.0/23]] = 0) do={ add list=$AddressList comment=AS327928 address=196.13.174.0/23 }
