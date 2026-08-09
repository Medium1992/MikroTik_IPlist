:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.154.41.0/24]] = 0) do={ add list=$AddressList comment=AS46714 address=64.154.41.0/24 }
