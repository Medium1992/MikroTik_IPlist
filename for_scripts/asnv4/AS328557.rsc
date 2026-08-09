:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.23.218.0/23]] = 0) do={ add list=$AddressList comment=AS328557 address=102.23.218.0/23 }
