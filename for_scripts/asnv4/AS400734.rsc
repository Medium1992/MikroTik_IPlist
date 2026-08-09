:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.210.0/24]] = 0) do={ add list=$AddressList comment=AS400734 address=139.60.210.0/24 }
:if ([:len [find where list=$AddressList and address=23.172.24.0/24]] = 0) do={ add list=$AddressList comment=AS400734 address=23.172.24.0/24 }
