:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.134.0/23]] = 0) do={ add list=$AddressList comment=AS397822 address=198.190.134.0/23 }
