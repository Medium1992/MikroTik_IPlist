:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.147.138.0/23]] = 0) do={ add list=$AddressList comment=AS36450 address=198.147.138.0/23 }
