:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.169.200.0/24]] = 0) do={ add list=$AddressList comment=AS400919 address=23.169.200.0/24 }
