:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.138.18.0/24]] = 0) do={ add list=$AddressList comment=AS208623 address=83.138.18.0/24 }
