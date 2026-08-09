:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.228.249.0/24]] = 0) do={ add list=$AddressList comment=AS202117 address=62.228.249.0/24 }
