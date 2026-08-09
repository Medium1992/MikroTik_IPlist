:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.169.24.0/21]] = 0) do={ add list=$AddressList comment=AS25950 address=192.169.24.0/21 }
