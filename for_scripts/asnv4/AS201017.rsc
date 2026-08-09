:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.219.16.0/23]] = 0) do={ add list=$AddressList comment=AS201017 address=145.219.16.0/23 }
:if ([:len [find where list=$AddressList and address=145.219.6.0/24]] = 0) do={ add list=$AddressList comment=AS201017 address=145.219.6.0/24 }
:if ([:len [find where list=$AddressList and address=145.219.8.0/21]] = 0) do={ add list=$AddressList comment=AS201017 address=145.219.8.0/21 }
