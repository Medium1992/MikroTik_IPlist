:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.132.32.0/23]] = 0) do={ add list=$AddressList comment=AS36710 address=23.132.32.0/23 }
