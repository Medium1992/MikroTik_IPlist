:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.76.0/23]] = 0) do={ add list=$AddressList comment=AS205612 address=185.212.76.0/23 }
:if ([:len [find where list=$AddressList and address=185.212.79.0/24]] = 0) do={ add list=$AddressList comment=AS205612 address=185.212.79.0/24 }
