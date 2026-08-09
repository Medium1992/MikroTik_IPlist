:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.120.208.0/20]] = 0) do={ add list=$AddressList comment=AS4310 address=216.120.208.0/20 }
