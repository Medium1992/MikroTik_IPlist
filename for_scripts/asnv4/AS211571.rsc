:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.85.62.0/24]] = 0) do={ add list=$AddressList comment=AS211571 address=81.85.62.0/24 }
:if ([:len [find where list=$AddressList and address=94.140.4.0/24]] = 0) do={ add list=$AddressList comment=AS211571 address=94.140.4.0/24 }
