:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.65.170.0/24]] = 0) do={ add list=$AddressList comment=AS212915 address=77.65.170.0/24 }
