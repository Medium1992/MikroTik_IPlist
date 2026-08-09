:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.78.202.0/24]] = 0) do={ add list=$AddressList comment=AS274324 address=38.78.202.0/24 }
