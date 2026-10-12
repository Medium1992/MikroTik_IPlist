:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.50.34.0/24]] = 0) do={ add list=$AddressList comment=AS402950 address=154.50.34.0/24 }
