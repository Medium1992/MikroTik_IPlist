:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.30.160.0/21]] = 0) do={ add list=$AddressList comment=AS46699 address=199.30.160.0/21 }
:if ([:len [find where list=$AddressList and address=74.117.104.0/21]] = 0) do={ add list=$AddressList comment=AS46699 address=74.117.104.0/21 }
