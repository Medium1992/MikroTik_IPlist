:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.62.230.0/24]] = 0) do={ add list=$AddressList comment=AS200171 address=154.62.230.0/24 }
