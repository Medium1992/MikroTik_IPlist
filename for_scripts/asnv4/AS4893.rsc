:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.119.40.0/24]] = 0) do={ add list=$AddressList comment=AS4893 address=74.119.40.0/24 }
