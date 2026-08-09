:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.162.0/23]] = 0) do={ add list=$AddressList comment=AS201419 address=185.62.162.0/23 }
:if ([:len [find where list=$AddressList and address=81.173.43.0/24]] = 0) do={ add list=$AddressList comment=AS201419 address=81.173.43.0/24 }
