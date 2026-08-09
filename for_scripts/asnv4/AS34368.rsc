:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.217.192.0/20]] = 0) do={ add list=$AddressList comment=AS34368 address=85.217.192.0/20 }
