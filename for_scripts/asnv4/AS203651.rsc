:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.248.208.0/23]] = 0) do={ add list=$AddressList comment=AS203651 address=145.248.208.0/23 }
