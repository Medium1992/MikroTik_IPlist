:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.222.176.0/22]] = 0) do={ add list=$AddressList comment=AS5957 address=204.222.176.0/22 }
