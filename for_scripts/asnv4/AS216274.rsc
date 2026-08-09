:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.194.0/24]] = 0) do={ add list=$AddressList comment=AS216274 address=185.165.194.0/24 }
:if ([:len [find where list=$AddressList and address=83.97.36.0/24]] = 0) do={ add list=$AddressList comment=AS216274 address=83.97.36.0/24 }
