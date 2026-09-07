:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.51.170.0/24]] = 0) do={ add list=$AddressList comment=AS274452 address=189.51.170.0/24 }
