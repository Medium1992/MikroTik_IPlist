:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.237.86.0/24]] = 0) do={ add list=$AddressList comment=AS218151 address=150.237.86.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.81.0/24]] = 0) do={ add list=$AddressList comment=AS218151 address=89.33.81.0/24 }
