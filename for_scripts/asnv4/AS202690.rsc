:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.5.156.0/24]] = 0) do={ add list=$AddressList comment=AS202690 address=212.5.156.0/24 }
