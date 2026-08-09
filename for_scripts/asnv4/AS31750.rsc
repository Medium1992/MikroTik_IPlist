:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.254.16.0/24]] = 0) do={ add list=$AddressList comment=AS31750 address=198.254.16.0/24 }
