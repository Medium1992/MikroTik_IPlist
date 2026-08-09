:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.88.0/23]] = 0) do={ add list=$AddressList comment=AS203503 address=185.132.88.0/23 }
:if ([:len [find where list=$AddressList and address=185.132.91.0/24]] = 0) do={ add list=$AddressList comment=AS203503 address=185.132.91.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.226.0/24]] = 0) do={ add list=$AddressList comment=AS203503 address=38.252.226.0/24 }
