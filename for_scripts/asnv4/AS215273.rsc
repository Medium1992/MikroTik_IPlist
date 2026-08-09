:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.104.94.0/24]] = 0) do={ add list=$AddressList comment=AS215273 address=194.104.94.0/24 }
:if ([:len [find where list=$AddressList and address=85.194.137.0/24]] = 0) do={ add list=$AddressList comment=AS215273 address=85.194.137.0/24 }
