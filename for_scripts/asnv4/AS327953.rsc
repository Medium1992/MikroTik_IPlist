:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.6.216.0/23]] = 0) do={ add list=$AddressList comment=AS327953 address=196.6.216.0/23 }
