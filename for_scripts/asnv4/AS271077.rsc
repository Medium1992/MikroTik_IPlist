:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.52.224.0/22]] = 0) do={ add list=$AddressList comment=AS271077 address=200.52.224.0/22 }
