:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.20.0/22]] = 0) do={ add list=$AddressList comment=AS33365 address=204.11.20.0/22 }
