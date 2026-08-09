:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.97.0/24]] = 0) do={ add list=$AddressList comment=AS48299 address=185.36.97.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.99.0/24]] = 0) do={ add list=$AddressList comment=AS48299 address=185.36.99.0/24 }
:if ([:len [find where list=$AddressList and address=31.25.144.0/21]] = 0) do={ add list=$AddressList comment=AS48299 address=31.25.144.0/21 }
:if ([:len [find where list=$AddressList and address=94.126.160.0/21]] = 0) do={ add list=$AddressList comment=AS48299 address=94.126.160.0/21 }
