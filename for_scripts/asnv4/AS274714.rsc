:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.177.0/24]] = 0) do={ add list=$AddressList comment=AS274714 address=38.226.177.0/24 }
