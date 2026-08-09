:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.159.196.0/23]] = 0) do={ add list=$AddressList comment=AS397625 address=67.159.196.0/23 }
