:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.170.1.0/24]] = 0) do={ add list=$AddressList comment=AS43706 address=79.170.1.0/24 }
