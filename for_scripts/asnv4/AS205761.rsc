:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.134.0/23]] = 0) do={ add list=$AddressList comment=AS205761 address=185.139.134.0/23 }
