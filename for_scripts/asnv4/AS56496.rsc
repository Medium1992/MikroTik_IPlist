:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.19.52.0/22]] = 0) do={ add list=$AddressList comment=AS56496 address=89.19.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.210.0/23]] = 0) do={ add list=$AddressList comment=AS56496 address=91.224.210.0/23 }
