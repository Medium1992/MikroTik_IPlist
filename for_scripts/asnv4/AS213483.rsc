:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.89.0/24]] = 0) do={ add list=$AddressList comment=AS213483 address=185.219.89.0/24 }
:if ([:len [find where list=$AddressList and address=89.31.246.0/24]] = 0) do={ add list=$AddressList comment=AS213483 address=89.31.246.0/24 }
