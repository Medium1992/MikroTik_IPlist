:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.5.128.0/22]] = 0) do={ add list=$AddressList comment=AS202452 address=194.5.128.0/22 }
