:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.157.164.0/24]] = 0) do={ add list=$AddressList comment=AS402464 address=23.157.164.0/24 }
