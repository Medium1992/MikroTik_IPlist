:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.104.156.0/23]] = 0) do={ add list=$AddressList comment=AS206970 address=5.104.156.0/23 }
