:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.18.156.0/23]] = 0) do={ add list=$AddressList comment=AS218222 address=178.18.156.0/23 }
