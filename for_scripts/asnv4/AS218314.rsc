:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.70.220.0/24]] = 0) do={ add list=$AddressList comment=AS218314 address=38.70.220.0/24 }
