:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.204.157.0/24]] = 0) do={ add list=$AddressList comment=AS393272 address=50.204.157.0/24 }
