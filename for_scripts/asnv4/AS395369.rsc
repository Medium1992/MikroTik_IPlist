:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.240.216.0/24]] = 0) do={ add list=$AddressList comment=AS395369 address=193.240.216.0/24 }
:if ([:len [find where list=$AddressList and address=204.237.251.0/24]] = 0) do={ add list=$AddressList comment=AS395369 address=204.237.251.0/24 }
