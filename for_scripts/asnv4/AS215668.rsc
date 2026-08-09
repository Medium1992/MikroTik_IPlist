:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.47.0/24]] = 0) do={ add list=$AddressList comment=AS215668 address=185.196.47.0/24 }
