:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.80.0/24]] = 0) do={ add list=$AddressList comment=AS47526 address=185.55.80.0/24 }
:if ([:len [find where list=$AddressList and address=78.138.61.0/24]] = 0) do={ add list=$AddressList comment=AS47526 address=78.138.61.0/24 }
