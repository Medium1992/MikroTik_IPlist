:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.192.0/24]] = 0) do={ add list=$AddressList comment=AS27301 address=198.199.192.0/24 }
