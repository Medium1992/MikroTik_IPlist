:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.128.0.0/24]] = 0) do={ add list=$AddressList comment=AS395933 address=67.128.0.0/24 }
