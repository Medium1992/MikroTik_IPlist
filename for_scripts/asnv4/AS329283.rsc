:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.13.0/24]] = 0) do={ add list=$AddressList comment=AS329283 address=102.212.13.0/24 }
