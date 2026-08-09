:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.29.215.0/24]] = 0) do={ add list=$AddressList comment=AS395160 address=38.29.215.0/24 }
