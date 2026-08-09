:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.228.250.0/24]] = 0) do={ add list=$AddressList comment=AS202232 address=62.228.250.0/24 }
