:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.24.0/22]] = 0) do={ add list=$AddressList comment=AS209568 address=194.187.24.0/22 }
