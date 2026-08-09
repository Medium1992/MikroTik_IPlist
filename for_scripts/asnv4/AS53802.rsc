:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.125.111.0/24]] = 0) do={ add list=$AddressList comment=AS53802 address=64.125.111.0/24 }
