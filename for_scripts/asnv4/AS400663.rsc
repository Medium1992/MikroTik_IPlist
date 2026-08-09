:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.133.118.0/24]] = 0) do={ add list=$AddressList comment=AS400663 address=65.133.118.0/24 }
