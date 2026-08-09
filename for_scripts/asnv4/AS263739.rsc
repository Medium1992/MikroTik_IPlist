:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.0.0/22]] = 0) do={ add list=$AddressList comment=AS263739 address=138.59.0.0/22 }
