:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.192.0/24]] = 0) do={ add list=$AddressList comment=AS30668 address=198.176.192.0/24 }
