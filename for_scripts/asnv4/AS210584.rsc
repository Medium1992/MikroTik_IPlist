:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.204.63.0/24]] = 0) do={ add list=$AddressList comment=AS210584 address=62.204.63.0/24 }
