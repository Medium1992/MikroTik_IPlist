:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.156.0/23]] = 0) do={ add list=$AddressList comment=AS202067 address=185.225.156.0/23 }
