:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.202.63.0/24]] = 0) do={ add list=$AddressList comment=AS21742 address=74.202.63.0/24 }
