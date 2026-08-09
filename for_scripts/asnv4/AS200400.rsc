:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.208.138.0/24]] = 0) do={ add list=$AddressList comment=AS200400 address=85.208.138.0/24 }
