:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.26.64.0/19]] = 0) do={ add list=$AddressList comment=AS27181 address=69.26.64.0/19 }
