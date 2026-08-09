:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.116.0/24]] = 0) do={ add list=$AddressList comment=AS38980 address=185.137.116.0/24 }
:if ([:len [find where list=$AddressList and address=185.137.119.0/24]] = 0) do={ add list=$AddressList comment=AS38980 address=185.137.119.0/24 }
