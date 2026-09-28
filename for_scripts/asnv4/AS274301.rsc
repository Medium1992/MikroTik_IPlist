:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.76.22.0/24]] = 0) do={ add list=$AddressList comment=AS274301 address=38.76.22.0/24 }
