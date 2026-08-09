:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.175.0/24]] = 0) do={ add list=$AddressList comment=AS31931 address=204.15.175.0/24 }
