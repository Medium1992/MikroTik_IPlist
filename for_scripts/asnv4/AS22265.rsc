:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.176.0/22]] = 0) do={ add list=$AddressList comment=AS22265 address=204.13.176.0/22 }
