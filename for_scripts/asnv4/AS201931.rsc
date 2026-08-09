:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.232.0/23]] = 0) do={ add list=$AddressList comment=AS201931 address=185.217.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.217.234.0/24]] = 0) do={ add list=$AddressList comment=AS201931 address=185.217.234.0/24 }
