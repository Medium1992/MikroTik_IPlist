:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.15.0/24]] = 0) do={ add list=$AddressList comment=AS207024 address=185.79.15.0/24 }
:if ([:len [find where list=$AddressList and address=195.14.104.0/24]] = 0) do={ add list=$AddressList comment=AS207024 address=195.14.104.0/24 }
