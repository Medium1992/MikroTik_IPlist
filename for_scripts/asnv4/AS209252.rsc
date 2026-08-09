:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.206.0/24]] = 0) do={ add list=$AddressList comment=AS209252 address=185.62.206.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.28.0/24]] = 0) do={ add list=$AddressList comment=AS209252 address=85.208.28.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.30.0/23]] = 0) do={ add list=$AddressList comment=AS209252 address=85.208.30.0/23 }
