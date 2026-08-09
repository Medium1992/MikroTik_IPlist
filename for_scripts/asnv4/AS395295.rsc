:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.128.0/23]] = 0) do={ add list=$AddressList comment=AS395295 address=162.213.128.0/23 }
