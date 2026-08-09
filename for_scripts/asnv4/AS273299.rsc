:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.252.5.0/24]] = 0) do={ add list=$AddressList comment=AS273299 address=156.252.5.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.12.0/22]] = 0) do={ add list=$AddressList comment=AS273299 address=38.255.12.0/22 }
