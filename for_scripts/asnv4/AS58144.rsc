:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.252.0/23]] = 0) do={ add list=$AddressList comment=AS58144 address=185.20.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.20.254.0/24]] = 0) do={ add list=$AddressList comment=AS58144 address=185.20.254.0/24 }
