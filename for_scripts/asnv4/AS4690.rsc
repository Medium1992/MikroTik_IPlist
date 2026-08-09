:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.73.0/24]] = 0) do={ add list=$AddressList comment=AS4690 address=202.0.73.0/24 }
