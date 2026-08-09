:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.96.132.0/24]] = 0) do={ add list=$AddressList comment=AS393804 address=157.96.132.0/24 }
