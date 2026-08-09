:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.255.88.0/24]] = 0) do={ add list=$AddressList comment=AS274788 address=38.255.88.0/24 }
