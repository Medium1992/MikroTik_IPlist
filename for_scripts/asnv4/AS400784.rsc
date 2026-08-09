:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.231.128.0/19]] = 0) do={ add list=$AddressList comment=AS400784 address=173.231.128.0/19 }
