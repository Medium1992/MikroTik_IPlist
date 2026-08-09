:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.49.0/24]] = 0) do={ add list=$AddressList comment=AS215606 address=103.241.49.0/24 }
