:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.240.0/24]] = 0) do={ add list=$AddressList comment=AS37548 address=196.43.240.0/24 }
