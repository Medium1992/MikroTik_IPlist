:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.248.0/23]] = 0) do={ add list=$AddressList comment=AS60385 address=185.18.248.0/23 }
:if ([:len [find where list=$AddressList and address=185.18.251.0/24]] = 0) do={ add list=$AddressList comment=AS60385 address=185.18.251.0/24 }
:if ([:len [find where list=$AddressList and address=87.238.139.0/24]] = 0) do={ add list=$AddressList comment=AS60385 address=87.238.139.0/24 }
