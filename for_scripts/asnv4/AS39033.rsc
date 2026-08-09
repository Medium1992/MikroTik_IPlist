:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.125.0/24]] = 0) do={ add list=$AddressList comment=AS39033 address=185.91.125.0/24 }
:if ([:len [find where list=$AddressList and address=89.104.114.0/24]] = 0) do={ add list=$AddressList comment=AS39033 address=89.104.114.0/24 }
