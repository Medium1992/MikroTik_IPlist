:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.60.0/22]] = 0) do={ add list=$AddressList comment=AS265496 address=170.78.60.0/22 }
