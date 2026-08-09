:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.3.47.0/24]] = 0) do={ add list=$AddressList comment=AS200146 address=62.3.47.0/24 }
