:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.155.252.0/22]] = 0) do={ add list=$AddressList comment=AS263119 address=177.155.252.0/22 }
