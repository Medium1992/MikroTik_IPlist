:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS24 address=198.10.0.0/16 }
