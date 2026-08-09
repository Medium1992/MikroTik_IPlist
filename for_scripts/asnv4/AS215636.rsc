:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.230.0/24]] = 0) do={ add list=$AddressList comment=AS215636 address=185.38.230.0/24 }
