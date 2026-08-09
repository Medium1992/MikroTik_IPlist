:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.28.0/22]] = 0) do={ add list=$AddressList comment=AS27275 address=198.161.28.0/22 }
