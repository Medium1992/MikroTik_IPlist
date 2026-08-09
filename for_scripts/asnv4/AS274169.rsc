:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.10.106.0/24]] = 0) do={ add list=$AddressList comment=AS274169 address=45.10.106.0/24 }
