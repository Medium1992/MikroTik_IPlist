:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.69.255.0/24]] = 0) do={ add list=$AddressList comment=AS47968 address=83.69.255.0/24 }
