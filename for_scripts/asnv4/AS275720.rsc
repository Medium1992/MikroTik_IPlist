:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.62.98.0/23]] = 0) do={ add list=$AddressList comment=AS275720 address=206.62.98.0/23 }
