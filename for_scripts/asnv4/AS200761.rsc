:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.80.0/22]] = 0) do={ add list=$AddressList comment=AS200761 address=185.100.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.17.156.0/22]] = 0) do={ add list=$AddressList comment=AS200761 address=185.17.156.0/22 }
