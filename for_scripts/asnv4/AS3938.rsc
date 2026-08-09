:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.141.124.0/22]] = 0) do={ add list=$AddressList comment=AS3938 address=204.141.124.0/22 }
