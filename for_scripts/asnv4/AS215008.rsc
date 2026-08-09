:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.106.85.0/24]] = 0) do={ add list=$AddressList comment=AS215008 address=62.106.85.0/24 }
