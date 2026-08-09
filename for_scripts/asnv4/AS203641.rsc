:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.160.0/23]] = 0) do={ add list=$AddressList comment=AS203641 address=185.107.160.0/23 }
:if ([:len [find where list=$AddressList and address=193.111.170.0/24]] = 0) do={ add list=$AddressList comment=AS203641 address=193.111.170.0/24 }
