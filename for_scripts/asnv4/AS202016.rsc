:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.244.0/22]] = 0) do={ add list=$AddressList comment=AS202016 address=194.145.244.0/22 }
:if ([:len [find where list=$AddressList and address=5.159.32.0/21]] = 0) do={ add list=$AddressList comment=AS202016 address=5.159.32.0/21 }
