:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.177.80.0/24]] = 0) do={ add list=$AddressList comment=AS213113 address=93.177.80.0/24 }
