:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.86.0.0/19]] = 0) do={ add list=$AddressList comment=AS37203 address=41.86.0.0/19 }
