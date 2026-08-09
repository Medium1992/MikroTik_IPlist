:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.185.152.0/24]] = 0) do={ add list=$AddressList comment=AS401264 address=23.185.152.0/24 }
