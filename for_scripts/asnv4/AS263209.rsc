:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.97.68.0/22]] = 0) do={ add list=$AddressList comment=AS263209 address=191.97.68.0/22 }
:if ([:len [find where list=$AddressList and address=191.97.72.0/21]] = 0) do={ add list=$AddressList comment=AS263209 address=191.97.72.0/21 }
