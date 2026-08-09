:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.36.0/23]] = 0) do={ add list=$AddressList comment=AS204135 address=185.235.36.0/23 }
