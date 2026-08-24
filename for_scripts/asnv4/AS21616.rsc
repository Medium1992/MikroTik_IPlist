:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.13.0/24]] = 0) do={ add list=$AddressList comment=AS21616 address=204.76.13.0/24 }
