:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.244.228.0/24]] = 0) do={ add list=$AddressList comment=AS204401 address=91.244.228.0/24 }
