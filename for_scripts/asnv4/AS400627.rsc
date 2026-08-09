:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.225.5.0/24]] = 0) do={ add list=$AddressList comment=AS400627 address=66.225.5.0/24 }
