:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.208.0/22]] = 0) do={ add list=$AddressList comment=AS327895 address=169.255.208.0/22 }
