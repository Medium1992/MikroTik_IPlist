:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.5.0/24]] = 0) do={ add list=$AddressList comment=AS274961 address=38.211.5.0/24 }
