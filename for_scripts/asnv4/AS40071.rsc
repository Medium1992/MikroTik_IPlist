:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.159.0/24]] = 0) do={ add list=$AddressList comment=AS40071 address=198.180.159.0/24 }
