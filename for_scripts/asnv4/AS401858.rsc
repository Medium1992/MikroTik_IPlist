:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.188.0/24]] = 0) do={ add list=$AddressList comment=AS401858 address=192.135.188.0/24 }
