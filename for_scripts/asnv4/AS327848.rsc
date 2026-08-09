:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.206.0/23]] = 0) do={ add list=$AddressList comment=AS327848 address=196.11.206.0/23 }
