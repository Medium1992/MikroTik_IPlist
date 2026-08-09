:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.145.244.0/24]] = 0) do={ add list=$AddressList comment=AS395617 address=204.145.244.0/24 }
:if ([:len [find where list=$AddressList and address=65.140.124.0/24]] = 0) do={ add list=$AddressList comment=AS395617 address=65.140.124.0/24 }
