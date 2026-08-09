:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.16.0/23]] = 0) do={ add list=$AddressList comment=AS202106 address=185.129.16.0/23 }
