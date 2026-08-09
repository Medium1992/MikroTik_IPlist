:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.33.5.0/24]] = 0) do={ add list=$AddressList comment=AS30169 address=162.33.5.0/24 }
