:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.221.0/24]] = 0) do={ add list=$AddressList comment=AS274865 address=38.226.221.0/24 }
