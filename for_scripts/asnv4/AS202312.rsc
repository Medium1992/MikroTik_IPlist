:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.88.0/22]] = 0) do={ add list=$AddressList comment=AS202312 address=91.200.88.0/22 }
