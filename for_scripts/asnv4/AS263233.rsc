:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.50.16.0/21]] = 0) do={ add list=$AddressList comment=AS263233 address=198.50.16.0/21 }
