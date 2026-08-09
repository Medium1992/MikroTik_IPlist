:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.57.0/24]] = 0) do={ add list=$AddressList comment=AS274233 address=38.19.57.0/24 }
