:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.3.62.0/24]] = 0) do={ add list=$AddressList comment=AS212242 address=62.3.62.0/24 }
