:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.74.203.0/24]] = 0) do={ add list=$AddressList comment=AS205410 address=77.74.203.0/24 }
