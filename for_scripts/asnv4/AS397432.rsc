:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.90.0/23]] = 0) do={ add list=$AddressList comment=AS397432 address=204.10.90.0/23 }
