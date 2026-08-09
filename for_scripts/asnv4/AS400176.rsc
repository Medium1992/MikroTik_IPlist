:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.138.104.0/24]] = 0) do={ add list=$AddressList comment=AS400176 address=23.138.104.0/24 }
