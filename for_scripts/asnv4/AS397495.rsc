:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.35.194.0/24]] = 0) do={ add list=$AddressList comment=AS397495 address=192.35.194.0/24 }
