:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.145.77.0/24]] = 0) do={ add list=$AddressList comment=AS395041 address=64.145.77.0/24 }
