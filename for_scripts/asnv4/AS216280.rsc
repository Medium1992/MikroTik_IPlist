:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.212.0/24]] = 0) do={ add list=$AddressList comment=AS216280 address=185.97.212.0/24 }
:if ([:len [find where list=$AddressList and address=84.20.94.0/24]] = 0) do={ add list=$AddressList comment=AS216280 address=84.20.94.0/24 }
