:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.6.32.0/24]] = 0) do={ add list=$AddressList comment=AS54104 address=64.6.32.0/24 }
