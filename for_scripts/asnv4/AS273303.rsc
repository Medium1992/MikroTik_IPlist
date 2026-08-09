:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.252.26.0/24]] = 0) do={ add list=$AddressList comment=AS273303 address=156.252.26.0/24 }
