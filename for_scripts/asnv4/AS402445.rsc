:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.175.0/24]] = 0) do={ add list=$AddressList comment=AS402445 address=198.134.175.0/24 }
