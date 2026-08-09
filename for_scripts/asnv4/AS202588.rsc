:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.77.11.0/24]] = 0) do={ add list=$AddressList comment=AS202588 address=37.77.11.0/24 }
