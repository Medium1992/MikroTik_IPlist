:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.134.86.0/24]] = 0) do={ add list=$AddressList comment=AS215501 address=5.134.86.0/24 }
