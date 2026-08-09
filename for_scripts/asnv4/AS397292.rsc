:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.55.218.0/23]] = 0) do={ add list=$AddressList comment=AS397292 address=69.55.218.0/23 }
