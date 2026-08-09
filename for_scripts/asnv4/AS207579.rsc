:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.194.0/24]] = 0) do={ add list=$AddressList comment=AS207579 address=185.210.194.0/24 }
:if ([:len [find where list=$AddressList and address=62.122.229.0/24]] = 0) do={ add list=$AddressList comment=AS207579 address=62.122.229.0/24 }
