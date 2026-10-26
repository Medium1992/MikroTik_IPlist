:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.16.62.0/24]] = 0) do={ add list=$AddressList comment=AS329384 address=154.16.62.0/24 }
