:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.97.235.0/24]] = 0) do={ add list=$AddressList comment=AS274252 address=38.97.235.0/24 }
