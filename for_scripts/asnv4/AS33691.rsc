:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.48.0/20]] = 0) do={ add list=$AddressList comment=AS33691 address=130.250.48.0/20 }
