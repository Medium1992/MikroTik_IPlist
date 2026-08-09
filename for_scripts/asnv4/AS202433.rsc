:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.35.248.0/22]] = 0) do={ add list=$AddressList comment=AS202433 address=194.35.248.0/22 }
