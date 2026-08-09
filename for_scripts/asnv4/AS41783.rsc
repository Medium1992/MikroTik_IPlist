:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.26.16.0/21]] = 0) do={ add list=$AddressList comment=AS41783 address=217.26.16.0/21 }
