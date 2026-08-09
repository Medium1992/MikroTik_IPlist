:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.50.32.0/24]] = 0) do={ add list=$AddressList comment=AS204948 address=154.50.32.0/24 }
