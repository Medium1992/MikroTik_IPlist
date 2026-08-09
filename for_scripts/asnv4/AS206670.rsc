:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.156.0/24]] = 0) do={ add list=$AddressList comment=AS206670 address=188.132.156.0/24 }
