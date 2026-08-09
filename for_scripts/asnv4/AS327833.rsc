:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.88.0/22]] = 0) do={ add list=$AddressList comment=AS327833 address=169.255.88.0/22 }
