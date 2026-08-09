:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.160.0/24]] = 0) do={ add list=$AddressList comment=AS398653 address=198.62.160.0/24 }
