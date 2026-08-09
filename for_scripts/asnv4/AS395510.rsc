:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.185.0/24]] = 0) do={ add list=$AddressList comment=AS395510 address=134.195.185.0/24 }
:if ([:len [find where list=$AddressList and address=23.160.248.0/24]] = 0) do={ add list=$AddressList comment=AS395510 address=23.160.248.0/24 }
