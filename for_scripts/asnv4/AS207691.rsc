:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.142.0/24]] = 0) do={ add list=$AddressList comment=AS207691 address=147.78.142.0/24 }
:if ([:len [find where list=$AddressList and address=185.43.56.0/24]] = 0) do={ add list=$AddressList comment=AS207691 address=185.43.56.0/24 }
:if ([:len [find where list=$AddressList and address=78.128.10.0/23]] = 0) do={ add list=$AddressList comment=AS207691 address=78.128.10.0/23 }
