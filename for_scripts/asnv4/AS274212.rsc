:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.51.0/24]] = 0) do={ add list=$AddressList comment=AS274212 address=185.28.51.0/24 }
