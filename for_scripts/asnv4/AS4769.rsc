:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.120.0/23]] = 0) do={ add list=$AddressList comment=AS4769 address=103.13.120.0/23 }
:if ([:len [find where list=$AddressList and address=203.142.6.0/23]] = 0) do={ add list=$AddressList comment=AS4769 address=203.142.6.0/23 }
