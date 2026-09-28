:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.219.6.0/24]] = 0) do={ add list=$AddressList comment=AS201017 address=145.219.6.0/24 }
