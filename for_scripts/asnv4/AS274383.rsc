:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.234.205.0/24]] = 0) do={ add list=$AddressList comment=AS274383 address=45.234.205.0/24 }
