:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.20.0/24]] = 0) do={ add list=$AddressList comment=AS211491 address=193.22.20.0/24 }
