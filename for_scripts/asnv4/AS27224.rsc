:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.32.108.0/24]] = 0) do={ add list=$AddressList comment=AS27224 address=198.32.108.0/24 }
