:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.58.0/24]] = 0) do={ add list=$AddressList comment=AS26519 address=144.225.58.0/24 }
