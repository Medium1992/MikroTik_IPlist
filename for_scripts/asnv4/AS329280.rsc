:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.205.0/24]] = 0) do={ add list=$AddressList comment=AS329280 address=102.212.205.0/24 }
