:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.66.198.0/23]] = 0) do={ add list=$AddressList comment=AS210894 address=95.66.198.0/23 }
