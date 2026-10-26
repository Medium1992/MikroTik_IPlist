:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.244.9.0/24]] = 0) do={ add list=$AddressList comment=AS39910 address=80.244.9.0/24 }
