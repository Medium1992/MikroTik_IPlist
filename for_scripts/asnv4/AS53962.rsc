:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.35.188.0/24]] = 0) do={ add list=$AddressList comment=AS53962 address=50.35.188.0/24 }
