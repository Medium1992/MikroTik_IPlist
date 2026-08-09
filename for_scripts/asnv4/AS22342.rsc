:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.139.52.0/22]] = 0) do={ add list=$AddressList comment=AS22342 address=204.139.52.0/22 }
