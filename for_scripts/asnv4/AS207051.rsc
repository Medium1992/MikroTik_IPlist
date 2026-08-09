:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.68.0/23]] = 0) do={ add list=$AddressList comment=AS207051 address=185.140.68.0/23 }
:if ([:len [find where list=$AddressList and address=185.140.71.0/24]] = 0) do={ add list=$AddressList comment=AS207051 address=185.140.71.0/24 }
