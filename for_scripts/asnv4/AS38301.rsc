:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.212.63.0/24]] = 0) do={ add list=$AddressList comment=AS38301 address=125.212.63.0/24 }
