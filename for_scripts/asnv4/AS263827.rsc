:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.252.0/22]] = 0) do={ add list=$AddressList comment=AS263827 address=138.186.252.0/22 }
