:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.40.0/23]] = 0) do={ add list=$AddressList comment=AS203740 address=185.125.40.0/23 }
