:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.197.0/24]] = 0) do={ add list=$AddressList comment=AS274659 address=38.226.197.0/24 }
