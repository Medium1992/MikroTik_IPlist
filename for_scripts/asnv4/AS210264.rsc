:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.66.52.0/22]] = 0) do={ add list=$AddressList comment=AS210264 address=188.66.52.0/22 }
