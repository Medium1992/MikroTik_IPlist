:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.68.83.0/24]] = 0) do={ add list=$AddressList comment=AS218476 address=62.68.83.0/24 }
