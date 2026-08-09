:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.120.0/23]] = 0) do={ add list=$AddressList comment=AS201833 address=185.62.120.0/23 }
:if ([:len [find where list=$AddressList and address=185.62.122.0/24]] = 0) do={ add list=$AddressList comment=AS201833 address=185.62.122.0/24 }
