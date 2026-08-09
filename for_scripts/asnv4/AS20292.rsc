:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.204.73.0/24]] = 0) do={ add list=$AddressList comment=AS20292 address=91.204.73.0/24 }
