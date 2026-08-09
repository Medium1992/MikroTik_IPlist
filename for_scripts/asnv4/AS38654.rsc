:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.39.0.0/16]] = 0) do={ add list=$AddressList comment=AS38654 address=150.39.0.0/16 }
