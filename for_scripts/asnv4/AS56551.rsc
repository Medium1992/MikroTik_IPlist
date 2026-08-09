:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.88.0/24]] = 0) do={ add list=$AddressList comment=AS56551 address=109.234.88.0/24 }
