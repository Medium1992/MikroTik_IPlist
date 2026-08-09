:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.3.162.0/24]] = 0) do={ add list=$AddressList comment=AS274025 address=38.3.162.0/24 }
