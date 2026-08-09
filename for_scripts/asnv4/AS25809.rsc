:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.68.80.0/21]] = 0) do={ add list=$AddressList comment=AS25809 address=139.68.80.0/21 }
