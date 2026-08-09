:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.84.104.0/23]] = 0) do={ add list=$AddressList comment=AS270904 address=189.84.104.0/23 }
