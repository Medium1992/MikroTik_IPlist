:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.101.20.0/24]] = 0) do={ add list=$AddressList comment=AS402221 address=191.101.20.0/24 }
