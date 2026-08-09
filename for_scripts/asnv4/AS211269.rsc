:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.8.250.0/24]] = 0) do={ add list=$AddressList comment=AS211269 address=5.8.250.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.201.0/24]] = 0) do={ add list=$AddressList comment=AS211269 address=91.213.201.0/24 }
