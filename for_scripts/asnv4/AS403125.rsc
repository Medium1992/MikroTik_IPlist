:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.166.228.0/24]] = 0) do={ add list=$AddressList comment=AS403125 address=23.166.228.0/24 }
