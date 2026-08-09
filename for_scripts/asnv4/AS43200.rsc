:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.26.32.0/19]] = 0) do={ add list=$AddressList comment=AS43200 address=81.26.32.0/19 }
