:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.95.52.0/24]] = 0) do={ add list=$AddressList comment=AS274973 address=154.95.52.0/24 }
