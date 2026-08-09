:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.177.105.0/24]] = 0) do={ add list=$AddressList comment=AS201153 address=93.177.105.0/24 }
