:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.17.244.0/24]] = 0) do={ add list=$AddressList comment=AS218861 address=64.17.244.0/24 }
