:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.156.0/22]] = 0) do={ add list=$AddressList comment=AS203179 address=185.143.156.0/22 }
