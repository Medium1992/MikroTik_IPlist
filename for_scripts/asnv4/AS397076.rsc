:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.216.10.0/23]] = 0) do={ add list=$AddressList comment=AS397076 address=205.216.10.0/23 }
:if ([:len [find where list=$AddressList and address=205.219.93.0/24]] = 0) do={ add list=$AddressList comment=AS397076 address=205.219.93.0/24 }
:if ([:len [find where list=$AddressList and address=216.33.90.0/23]] = 0) do={ add list=$AddressList comment=AS397076 address=216.33.90.0/23 }
