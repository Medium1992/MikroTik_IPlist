:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.142.148.0/23]] = 0) do={ add list=$AddressList comment=AS36418 address=70.142.148.0/23 }
