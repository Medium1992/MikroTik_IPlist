:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.78.244.0/22]] = 0) do={ add list=$AddressList comment=AS200224 address=130.78.244.0/22 }
