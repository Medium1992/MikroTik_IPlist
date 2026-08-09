:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.111.97.0/24]] = 0) do={ add list=$AddressList comment=AS274192 address=38.111.97.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.68.0/24]] = 0) do={ add list=$AddressList comment=AS274192 address=38.76.68.0/24 }
