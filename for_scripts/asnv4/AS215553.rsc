:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.93.116.0/24]] = 0) do={ add list=$AddressList comment=AS215553 address=188.93.116.0/24 }
