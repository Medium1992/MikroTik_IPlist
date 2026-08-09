:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.25.138.0/24]] = 0) do={ add list=$AddressList comment=AS27135 address=214.25.138.0/24 }
