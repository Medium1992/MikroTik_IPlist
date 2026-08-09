:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.12.0/23]] = 0) do={ add list=$AddressList comment=AS207092 address=185.193.12.0/23 }
:if ([:len [find where list=$AddressList and address=185.193.15.0/24]] = 0) do={ add list=$AddressList comment=AS207092 address=185.193.15.0/24 }
