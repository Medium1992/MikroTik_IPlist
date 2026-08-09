:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.116.55.0/24]] = 0) do={ add list=$AddressList comment=AS210549 address=188.116.55.0/24 }
