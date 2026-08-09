:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.27.217.0/24]] = 0) do={ add list=$AddressList comment=AS274424 address=23.27.217.0/24 }
