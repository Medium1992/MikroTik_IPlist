:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.198.16.0/20]] = 0) do={ add list=$AddressList comment=AS34141 address=217.198.16.0/20 }
