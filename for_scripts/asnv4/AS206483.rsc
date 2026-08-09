:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.76.0/24]] = 0) do={ add list=$AddressList comment=AS206483 address=185.185.76.0/24 }
:if ([:len [find where list=$AddressList and address=84.45.30.0/23]] = 0) do={ add list=$AddressList comment=AS206483 address=84.45.30.0/23 }
