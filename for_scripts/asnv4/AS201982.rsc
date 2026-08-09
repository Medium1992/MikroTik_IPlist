:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.120.0/23]] = 0) do={ add list=$AddressList comment=AS201982 address=185.57.120.0/23 }
:if ([:len [find where list=$AddressList and address=185.57.122.0/24]] = 0) do={ add list=$AddressList comment=AS201982 address=185.57.122.0/24 }
