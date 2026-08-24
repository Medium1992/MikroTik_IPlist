:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.44.93.0/24]] = 0) do={ add list=$AddressList comment=AS219272 address=191.44.93.0/24 }
