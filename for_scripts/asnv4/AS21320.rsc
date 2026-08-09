:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.97.88.0/22]] = 0) do={ add list=$AddressList comment=AS21320 address=83.97.88.0/22 }
