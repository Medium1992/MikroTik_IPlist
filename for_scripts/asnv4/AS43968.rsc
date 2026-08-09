:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.92.0/22]] = 0) do={ add list=$AddressList comment=AS43968 address=91.200.92.0/22 }
