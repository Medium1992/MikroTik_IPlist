:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.108.160.0/24]] = 0) do={ add list=$AddressList comment=AS274240 address=38.108.160.0/24 }
