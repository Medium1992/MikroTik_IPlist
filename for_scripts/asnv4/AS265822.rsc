:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.208.0/21]] = 0) do={ add list=$AddressList comment=AS265822 address=200.1.208.0/21 }
