:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.166.76.0/24]] = 0) do={ add list=$AddressList comment=AS403065 address=23.166.76.0/24 }
