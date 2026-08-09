:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.37.194.0/24]] = 0) do={ add list=$AddressList comment=AS402171 address=202.37.194.0/24 }
