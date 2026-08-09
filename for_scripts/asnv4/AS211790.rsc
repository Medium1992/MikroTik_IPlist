:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.200.0/24]] = 0) do={ add list=$AddressList comment=AS211790 address=91.201.200.0/24 }
