:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.30.16.0/23]] = 0) do={ add list=$AddressList comment=AS201004 address=217.30.16.0/23 }
