:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.95.188.0/24]] = 0) do={ add list=$AddressList comment=AS212983 address=45.95.188.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.194.0/24]] = 0) do={ add list=$AddressList comment=AS212983 address=94.131.194.0/24 }
