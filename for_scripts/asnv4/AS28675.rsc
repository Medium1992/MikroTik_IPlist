:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.171.96.0/19]] = 0) do={ add list=$AddressList comment=AS28675 address=213.171.96.0/19 }
