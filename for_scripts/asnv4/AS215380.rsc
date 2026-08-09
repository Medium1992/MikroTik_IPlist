:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.159.178.0/24]] = 0) do={ add list=$AddressList comment=AS215380 address=93.159.178.0/24 }
