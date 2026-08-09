:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.211.32.0/19]] = 0) do={ add list=$AddressList comment=AS327765 address=41.211.32.0/19 }
