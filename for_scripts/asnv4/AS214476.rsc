:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.182.62.0/24]] = 0) do={ add list=$AddressList comment=AS214476 address=5.182.62.0/24 }
