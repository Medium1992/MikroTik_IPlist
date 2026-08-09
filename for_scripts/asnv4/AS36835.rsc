:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.202.187.0/24]] = 0) do={ add list=$AddressList comment=AS36835 address=12.202.187.0/24 }
